FROM debian:bullseye-20230904

COPY . /workdir
WORKDIR /workdir
RUN ./install.sh docker
ENTRYPOINT ["./start_openplc.sh"]
