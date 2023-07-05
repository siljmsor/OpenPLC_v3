FROM debian:bullseye-20230703

COPY . /workdir
WORKDIR /workdir
RUN ./install.sh docker
ENTRYPOINT ["./start_openplc.sh"]
