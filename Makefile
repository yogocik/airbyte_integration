download-airbyte-install-script:
	curl -JLO https://raw.githubusercontent.com/airbytehq/airbyte/master/run-ab-platform.sh | chmod +rx run-ab-platform.sh

download-airbyte-docker-compose:
	./run-ab-platform.sh -r && ./run-ab-platform.sh -d -x


