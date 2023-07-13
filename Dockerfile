FROM rust:1.70-buster

RUN useradd -m -u 1000 -s /bin/bash rust
USER rust