FROM alerta/alerta-web:8.5.0@sha256:4786b9eaa606ff188c867dd6b8b82ab5b3926fdc1ebbd2f3f8b316ccf73412d9

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/matrix-alerta.git
