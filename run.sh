#!/bin/bash

echo "========================> Generating SQL commands ...========================>"
python manage.py makemigrations


# echo "======================> Removing all data from the database..."
# python manage.py flush --noinput

echo "=======================> Executing SQL commands on database...=======================>"
python manage.py  migrate

echo "=======================> Runningserver...=======================>"
python manage.py runserver

# echo "========================> Done!"



