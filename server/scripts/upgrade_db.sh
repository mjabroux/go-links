cd /usr/src/app/server/src/

# core db
export FLASK_APP=main.py

flask db upgrade
