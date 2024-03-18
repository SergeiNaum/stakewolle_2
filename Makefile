start:
	poetry run python main_app/main.py

install:
	poetry install

docker_run:
	docker run --rm --name main_app sergeynaum/stakewolle2

