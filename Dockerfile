FROM alerta/alerta-web:8.1.0@sha256:194cfea2121cb47d9399503cc4391d3ebf217028622e46b22524cb56a639f63f

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/matrix-alerta.git
