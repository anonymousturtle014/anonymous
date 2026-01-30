FROM gradle:8.5-jdk21-jammy AS gradle
WORKDIR /home/gradle/src
COPY build.gradle.kts .
COPY gradle ./gradle
COPY gradlew* ./
COPY src ./src

RUN gradle installDist --no-daemon

FROM eclipse-temurin:21-jre-jammy
WORKDIR /opt/app

RUN apt-get update && \
	apt-get install -y curl build-essential lsb-release wget software-properties-common gnupg && \
    curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
ENV PATH="/root/.cargo/bin:${PATH}"
RUN rustup default 1.76.0
RUN rustup override set 1.76.0-x86_64-apple-darwin

RUN wget https://apt.llvm.org/llvm.sh
RUN chmod +x llvm.sh
RUN ./llvm.sh 17 all

COPY --from=gradle /home/gradle/src/build/install/src /opt/app/src
RUN mv /opt/app/src/bin/src /opt/app/src/bin/ccpg
RUN chmod +x /opt/app/src/bin/ccpg

COPY data /opt/app/src/bin/data/
WORKDIR /opt/app/src/bin

# Neo4j
RUN mkdir -p /etc/apt/keyrings && \
	wget -O - https://debian.neo4j.com/neotechnology.gpg.key | gpg --dearmor -o /etc/apt/keyrings/neotechnology.gpg > /dev/null && \
    chmod a+r /etc/apt/keyrings/neotechnology.gpg && \
    echo 'deb [signed-by=/etc/apt/keyrings/neotechnology.gpg] https://debian.neo4j.com stable latest' | tee -a /etc/apt/sources.list.d/neo4j.list > /dev/null && \
    apt-get update && \
    apt-get install -y neo4j=1:2025.12.1

RUN rm -rf /var/lib/neo4j/data/*

RUN neo4j-admin dbms set-initial-password 00000000
RUN echo "dbms.default_listen_address=0.0.0.0" >> /etc/neo4j/neo4j.conf && \
    echo "dbms.connector.bolt.listen_address=:7687" >> /etc/neo4j/neo4j.conf && \
    echo "dbms.connector.http.listen_address=:7474" >> /etc/neo4j/neo4j.conf
EXPOSE 7474 7687

ENV APOC_VERSION=5.7.0.24
RUN mkdir -p /var/lib/neo4j/plugins && \
    wget -O /var/lib/neo4j/plugins/apoc.jar \
    https://github.com/neo4j/apoc/releases/download/5.26.20/apoc-5.26.20-core.jar
RUN echo "dbms.security.procedures.unrestricted=apoc.*" >> /etc/neo4j/neo4j.conf && \
    echo "dbms.security.procedures.allowlist=apoc.*" >> /etc/neo4j/neo4j.conf

ENTRYPOINT ["bash", "-c", "neo4j start && exec bash"]
