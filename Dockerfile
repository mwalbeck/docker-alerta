FROM alerta/alerta-web:8.7.0@sha256:d268c31bf232d82de7dd306e05731b4d1a7cd0b3e631c4625dee2decc180e528

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/matrix-alerta.git
