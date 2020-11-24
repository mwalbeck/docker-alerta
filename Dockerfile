FROM alerta/alerta-web:8.1.0@sha256:a393a4f713d03aad069ab52f458fe15624c0091a1d26c9e7c83daea50cd4faf6

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/matrix-alerta.git
