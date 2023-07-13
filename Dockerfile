FROM rust:1.70-buster

RUN apt-get update -y && useradd -m -u 1000 -s /bin/bash rust \
    && apt-get install -y nodejs npm

USER rust
RUN cargo install wasm-pack