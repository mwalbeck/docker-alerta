FROM alerta/alerta-web:8.5.0@sha256:7f9be380bf07f2bf4a0d49de1ac1a0538054c1bbff0473489a15e0472e598f76

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/matrix-alerta.git
