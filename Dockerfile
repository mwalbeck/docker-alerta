FROM alerta/alerta-web:9.0.1@sha256:74bb169ebdb04c6d76c2a92d9967228e3d069be670e1da2b3a7cdcbf509a76fb

RUN /venv/bin/pip install \
    git+https://github.com/alerta/alerta-contrib.git#subdirectory=plugins/pushover
