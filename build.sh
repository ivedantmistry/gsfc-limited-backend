#!/usr/bin/env bash
set -o errexit

python manage.py collectstatic --no-input
pip install -r requirements.txt && python manage.py migrate