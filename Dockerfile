FROM alerta/alerta-web:9.0.4@sha256:73bb724fcb091c4ce6f3a92aab76afcd3a2152ed96f95b629eca68351acbf3b0

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/alerta-contrib.git#subdirectory=plugins/pushover
