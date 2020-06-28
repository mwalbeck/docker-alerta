FROM alerta/alerta-web:8.0.2@sha256:a1fd01e8f8a07746f0b3f07656e35ce548e3213a0f1ecfeecac33c88f87bd814

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/matrix-alerta.git
