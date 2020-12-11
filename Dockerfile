FROM alerta/alerta-web:8.2.0@sha256:31a63648814aa8a07e9f04c106bc7ff9900cb090fa0950ada7ae96f694ac8031

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/matrix-alerta.git
