FROM alerta/alerta-web:8.1.0@sha256:b1326ee258f31fa89c613d143b727f7133d9fae245122682877a1de97d31373c

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/matrix-alerta.git
