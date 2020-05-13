cd python-docs-hello-world/


python3 -m venv testvenv

source testvenv/bin/activate

pip install -r requirements.txt

export FLASK_APP=application.py

flask run

