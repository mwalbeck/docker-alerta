FROM alerta/alerta-web:8.0.2@sha256:09bb1e7ec41bcca0d489b8cfcd24165e2be0ad2bd52ce358d12375f93a868186

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/matrix-alerta.git
