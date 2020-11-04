FROM alerta/alerta-web:8.0.3@sha256:461df5a8468544b8d926b649ff9ad9fcb76777f2af16f977345a703fbed331f5

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/matrix-alerta.git
