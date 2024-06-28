#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT ai_prism_48576.wsgi:application
