FROM rust

RUN git clone https://github.com/rust-lang/rustup-components-history.git
RUN cargo install --path ./rustup-components-history/term

ENTRYPOINT ["rustup-available-packages-term"]