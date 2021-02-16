#! /bin/bash
if [ -f .env ]; then
  export $(grep -v '^#' .env | xargs)
fi
docker-compose up