FROM alerta/alerta-web:8.0.2@sha256:fb224779366d9d7da000264be0f8d97dc4f8ea5c9ac06b11e8ec8a947abf88ab

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/matrix-alerta.git
