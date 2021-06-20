# docker-alerta

[![Build Status](https://build.walbeck.it/api/badges/walbeck-it/docker-alerta/status.svg)](https://build.walbeck.it/walbeck-it/docker-alerta)
![Docker Pulls](https://img.shields.io/docker/pulls/mwalbeck/alerta)

Docker container for Alerta based on the offical docker container found [here](https://hub.docker.com/r/alerta/alerta-web). The only difference between this container and the offical one is that this container includes a plugin for sending alerts via matrix.

You can find the image on Docker Hub [here](https://hub.docker.com/r/mwalbeck/alerta) and the source code can be found [here](https://git.walbeck.it/walbeck-it/docker-alerta) with a mirror on [GitHub](https://github.com/mwalbeck/docker-alerta)

## Usage

For setting up Alerta you can follow the instructions for the offical alerta container, as they are the same for this container.

To configure the matrix plugin you can follow the instructions found in the git repo [here](https://git.walbeck.it/walbeck-it/matrix-alerta) or in the alerta-contrib git repo [here](https://github.com/alerta/alerta-contrib/tree/master/plugins/matrix).
