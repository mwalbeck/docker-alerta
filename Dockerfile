FROM alerta/alerta-web:8.1.0@sha256:9e2765e68e038426ed353548d62a3cae3449e26e8957b1bfd08ad0b1d1b28778

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/matrix-alerta.git
