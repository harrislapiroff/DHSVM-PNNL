FROM gcc:9.2

WORKDIR /app/build

# I'm not actually sure which of these are necessary or not
RUN apt-get update && apt-get install -y cmake netcdf-bin libnetcdf-dev libnetcdff-dev libnetcdf-c++4-dev

CMD ["echo", "Run 'docker compose run model bash' to open an interactive shell in this container."]