FROM alerta/alerta-web:8.5.0@sha256:ff659eee5889a676de01e926a5a0504532b7bee17b5dd4ee304186e704467e55

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/matrix-alerta.git
