FROM alerta/alerta-web:8.0.2@sha256:ced5d68473d9a61f4ef16fab8aaa833156e2c0a7bfd4f16da13eb99b5afc1f66

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/matrix-alerta.git
