FROM alerta/alerta-web:8.0.2@sha256:23f8ddd64e84f77b40a1c5a80977fdd2490bddb0310589836b78c36eb6b98fcc

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/matrix-alerta.git
