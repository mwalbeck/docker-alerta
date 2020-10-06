FROM alerta/alerta-web:8.0.2@sha256:2258ae775c4ed842e0bbf52069f339c52a76f335608e966a9c6b6f83380f7d7e

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/matrix-alerta.git
