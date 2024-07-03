FROM debian:bullseye-20240701

COPY . /workdir
WORKDIR /workdir
RUN ./install.sh docker
ENTRYPOINT ["./start_openplc.sh"]
