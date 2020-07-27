#!/usr/bin/env bash

# Wait until MySQL is ready
while ! exec 6<>/dev/tcp/db/3306; do
    echo "Trying to connect to MySQL at 3306..."
    sleep 5
done

export FLASK_APP="wsgi.py"
flask db init
flask db migrate
flask db upgrade
gunicorn --bind 0.0.0.0:5000 --workers=3 --timeout=1200 wsgi:app