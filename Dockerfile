FROM alerta/alerta-web:8.0.2@sha256:4013a18d2da029c162c07f34e4ed4732d951469ad78785dac8f627677ff40270

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/matrix-alerta.git
