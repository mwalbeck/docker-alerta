FROM alerta/alerta-web:8.6.2@sha256:96260d5b9e7e2412b56b18f81bf460a9a6754dbb6000f12ae0c7905a0b29864f

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/matrix-alerta.git
