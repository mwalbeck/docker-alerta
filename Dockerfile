FROM alerta/alerta-web:8.0.1@sha256:2de87a859e24b5287b8c280a735801e0cfaee9a70e75a21fe37cab972ef85902

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/matrix-alerta.git
