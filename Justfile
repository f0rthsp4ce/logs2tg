check:
	ruff check logs2tg.py
	mypy --strict logs2tg.py

fmt:
	ruff format logs2tg.py
