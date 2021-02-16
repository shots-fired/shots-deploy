# Shots Deploy

Shots is a Discord bot. This project houses all the code responsible for deploying the microservices.

## Environment variables

Several values are kept in environment variables for configuration sake.

* STORE_API_ADDRESS
* STORE_REDIS_ADDRESS
* STORE_REDIS_PASSWORD
* DISCORD_API_ADDRESS
* TWITCH_API_ADDRESS
* SHARED_STORE_ADDRESS

## Initial Setup
1. install docker, add run user to the docker group, restart
2. edit `shots.service` and add .env file with environment variables
3. `sudo cp shots.service /etc/systemd/system`
4. `sudo systemctl daemon-reload`
5. `sudo systemctl start shots`
6. `sudo systemctl enable shots`
