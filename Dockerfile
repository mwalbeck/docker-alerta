FROM alerta/alerta-web:8.3.3@sha256:66bb72221ce7347ed36426cdccc49bc215421ce3ce921763ff512798c0cab9b8

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/matrix-alerta.git
