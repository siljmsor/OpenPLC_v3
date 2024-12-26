FROM debian:bullseye-20241202

COPY . /workdir
WORKDIR /workdir
RUN ./install.sh docker
ENTRYPOINT ["./start_openplc.sh"]
