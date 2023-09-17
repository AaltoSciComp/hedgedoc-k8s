# Hedgedoc in kubernetes

A deployment of Hedgedoc in kubernetes.  This is testing/development
status.  Perhaps you would want to use the hedgedoc helm chart
instead?

This is based on the docker-compose setup, translated to kubernetes:
https://docs.hedgedoc.org/setup/docker/

## Usage

Sign-up disabled.  To create users, use the command line:
* kubectl [selector] exec -it bash
* bin/manage_users --add name@email
* bin/manage_users --reset name@email
