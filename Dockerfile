FROM alerta/alerta-web:8.3.1@sha256:6b7186c62e84a47dddccceee6989149f97b2e78a299a2e2c856b827206f5ecad

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/matrix-alerta.git
