FROM alerta/alerta-web:8.1.0@sha256:81f64084fbbe6deabadc07aeca52f50b5546d65a0b3a230d1688cd1e3b8a0106

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/matrix-alerta.git
