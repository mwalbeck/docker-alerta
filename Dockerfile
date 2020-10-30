FROM alerta/alerta-web:8.0.2@sha256:5b5d71372257987edc317b4352688eca9eef6493e0c1d9ffd64a10ee84ca5935

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/matrix-alerta.git
