FROM alerta/alerta-web:8.6.4@sha256:b5739d03af70cc0bdf4daf8c6d19d5f587ccb0a9485467b487afad6806cc8460

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/matrix-alerta.git
