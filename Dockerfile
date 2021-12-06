FROM alerta/alerta-web:8.6.5@sha256:6a41eddf1ea8f5795193ef599395d1e746ea959c9de76132cf73d076483cf891

RUN /venv/bin/pip install \
    git+https://git.walbeck.it/walbeck-it/matrix-alerta.git
