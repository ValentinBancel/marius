create_venv:
	python3 -m venv venv

use_venv:
	source ./venv/bin/activate

install_requirements:
	pip install -r requirements.txt

