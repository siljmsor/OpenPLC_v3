FROM debian:bullseye-20231009

COPY . /workdir
WORKDIR /workdir
RUN ./install.sh docker
ENTRYPOINT ["./start_openplc.sh"]
