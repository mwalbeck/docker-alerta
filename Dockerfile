FROM alerta/alerta-web:8.4.1@sha256:450042a5c24e5782ff8ee0f144272815fedee7d83857be264e0156bac2624baa

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/matrix-alerta.git
