FROM alerta/alerta-web:9.0.0@sha256:934df42763e41820adfc994f4dfbf5d4f6e1c0ca9f9b750bcfe81594797c07e1

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/matrix-alerta.git
