FROM alerta/alerta-web:9.0.2@sha256:52164b0fee9ffdf4a14d54c91a4044a6dec23473aa059ed3aeeccefd6aa999aa

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/alerta-contrib.git#subdirectory=plugins/pushover
