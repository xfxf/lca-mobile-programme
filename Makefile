all: schedule.json

schedule.json:
	curl -o schedule.json https://2016.pycon-au.org/programme/schedule/json

devserver:
	python -m SimpleHTTPServer

.PHONY: schedule.json devserver
