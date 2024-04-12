FROM alerta/alerta-web:9.0.3@sha256:e8676aa69a1ff95385867e9bd74c2c5c1f2d6629e6ea48d3b751abb7ac6dda1d

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/alerta-contrib.git#subdirectory=plugins/pushover
