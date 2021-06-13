
all: aioworkers_consul
	isort $<
	black $<
	mypy --ignore-missing-imports $<
