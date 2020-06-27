FROM alerta/alerta-web:8.0.1@sha256:222ffede60f1918d9e3fa7d97540fc8e1ae63c041cf518f27e023808d6429976

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/matrix-alerta.git
