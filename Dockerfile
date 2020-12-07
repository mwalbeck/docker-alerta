FROM alerta/alerta-web:8.2.0@sha256:58e83bca8fbc957cdee75d10f07fdd608d59b3f0b86f785c90ec9d3c242d0d84

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/matrix-alerta.git
