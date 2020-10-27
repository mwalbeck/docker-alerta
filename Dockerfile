FROM alerta/alerta-web:8.0.2@sha256:9a8dc6a8ab36d898aaeae30cc9ea38147295f1f71fddcff34025f62892ac1d34

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/matrix-alerta.git
