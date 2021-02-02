FROM alerta/alerta-web:8.3.3@sha256:f8157ff9889d5f96e8c5c716d9afafd756795c822066d6213e048d559f699a94

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/matrix-alerta.git
