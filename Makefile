run:
	@uvicorn fastapi_tdd.main:app --reload

precommit-install:
	@poetry run pre-commit install
