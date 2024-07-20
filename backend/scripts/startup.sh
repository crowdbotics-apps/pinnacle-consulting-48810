#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT pinnacle_consulting_48810.wsgi:application
