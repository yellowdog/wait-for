FROM bash:latest

COPY wait-for.sh ./
COPY entrypoint.sh ./

CMD /entrypoint.sh
