#!/bin/bash

echo '======= MAKING MIGRATIONS'
python library_back/manage.py makemigrations

echo '======= RUNNING MIGRATIONS'
python library_back/manage.py migrate

echo '======= RUNNING SERVER'
exec python library_back/manage.py runserver 0.0.0.0:8000
