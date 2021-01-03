FROM alerta/alerta-web:8.3.2@sha256:bf685dce66f901cd06025e37e68de77319f87e1acfab0a0f2b28082c51fb14f8

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/matrix-alerta.git
