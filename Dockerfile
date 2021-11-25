FROM alerta/alerta-web:8.6.3@sha256:c736ea66d466db852945bbb1db639c2ae7b45350ec35a116e3593f3b00fde311

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/matrix-alerta.git
