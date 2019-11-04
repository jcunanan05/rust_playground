FROM rust

RUN useradd --create-home --shell /bin/bash home

USER home

ENV USER=home
