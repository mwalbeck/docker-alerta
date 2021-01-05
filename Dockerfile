FROM alerta/alerta-web:8.3.2@sha256:a1471caf6e6def4c2caa5a249cd4525efa3c3cddd9ca2b4db00022eb2914df3f

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/matrix-alerta.git
