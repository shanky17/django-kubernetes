FROM python:3.13-slim

COPY . /app
WORKDIR /app

RUN python -m venv /opt/venv

RUN /opt/venv/bin/python -m /opt/venv/bin/pip install --upgrade /opt/venv/bin/pip && \
    /opt/venv/bin/pip install -r requirements.txt && \
    chmod +x entrypoint.sh

CMD ["/app/entrypoint.sh"]