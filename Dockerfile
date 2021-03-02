FROM alerta/alerta-web:8.4.1@sha256:daa545db23f0a4b773e92e3662a313391a2c652734b96fb5ce7d45f1d2906a60

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/matrix-alerta.git
