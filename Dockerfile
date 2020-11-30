FROM alerta/alerta-web:8.1.0@sha256:1414a1a016c974c7a20f94ba9a9a2810ead331e1ebd6c6f14e80253abb5a6178

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/matrix-alerta.git
