FROM alerta/alerta-web:8.3.3@sha256:326091bd35250d69d1b8a0e9ebf1cdbc62f536f1378d8e3f14beae38ef254fd5

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/matrix-alerta.git
