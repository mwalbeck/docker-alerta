FROM alerta/alerta-web:8.1.0@sha256:4a11157dca4a2c616367f03d5595a95888d44b37860f538b06a56062801c1047

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/matrix-alerta.git
