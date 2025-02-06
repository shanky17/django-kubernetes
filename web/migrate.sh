#!/bin/bash

SUPERUSER_EMAIL=${DJANGO_SUPERUSER_EMAIL:-"sunil.hudippa108@gmail.com"}
cd /app/

/opt/venv/bin/python manage.py migrate --noinput
/opt/venv/bin/python manage.py createsuperuser --email $SUPERUSER_EMAIL --noinput || true