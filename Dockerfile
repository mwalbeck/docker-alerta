FROM alerta/alerta-web:8.2.0@sha256:b1cb304250bd7685784a518c59579f312d38d4103699b35f0bedd2e6bd35ac87

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/matrix-alerta.git
