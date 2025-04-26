start:
	mkdir -p data/.garminconnect
	chown -R 1000:1000 data/.garminconnect
	docker compose up
