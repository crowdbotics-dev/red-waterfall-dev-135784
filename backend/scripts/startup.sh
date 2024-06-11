#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT red_waterfall_dev_135784.wsgi:application
