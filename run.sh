#!/bin/bash
if [ $1 == "build" ]; then
	docker-compose build
else
	docker-compose down && docker-compose up -d && docker-compose logs -f
fi
