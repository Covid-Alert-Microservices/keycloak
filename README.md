# Keycloack

This repository contains the configurations for keycloack instances.

## Setup in development environment

Clone the repository and enter the directory:

`git clone git@github.com:Covid-Alert-Microservices/keycloak.git && cd keycloak`

Run the docker-compose configuration:

`docker compose up`

After the services have started, keycloak should be available at http://localhost:5000/

**IF IT'S YOUR FIRST STARTUP, FOLLOW THESE INSTRUCTIONS**

1. Visit http://localhost:5000/
2. Click on `Administration Console`
3. Login with username `admin` and password `admin`
4. On left panel, over `Master` and click on `Add realm` button
5. Click on `Select File` and select the file `covid-alert-realm-dev.json` in this repository
6. Click on `Create`