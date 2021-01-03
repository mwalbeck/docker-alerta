FROM alerta/alerta-web:8.3.2@sha256:d2346a6ec2be51f10b5b5a9f9f3a80e3cab59d2f567c2d43ff479e838ca89f71

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/matrix-alerta.git
