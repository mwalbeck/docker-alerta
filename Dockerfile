FROM alerta/alerta-web:9.0.2@sha256:4846fcb5c032473cf0e390e6facc81143818d6da5f71d81d19829eec16e44dfa

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/alerta-contrib.git#subdirectory=plugins/pushover
