all: schedule.json

schedule.json:
	curl -o schedule.json https://2017.pycon-au.org/schedule/conference.json

devserver:
	python -m SimpleHTTPServer

.PHONY: schedule.json devserver
