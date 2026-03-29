FROM alerta/alerta-web:9.1.0@sha256:693845fb8a95a483c8c9d560786f661f5b6198e5ea0baa6ddf368a7e53c94f39

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/alerta-contrib.git#subdirectory=plugins/pushover
