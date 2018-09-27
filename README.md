# cpsc370-01-cybersecurity
Get set up with kali linux real easy with docker-compose

This image already contains `kali-linux-top10` installed.

## Downloading and Starting a Container

- a) Open the terminal or command prompt for your operating system. For Windows you should use command line or power shell.
- b) Pull the docker image from online repository by executing the following command: `docker pull xaviablaza/cpsc370-01-cybersecurity:latest`
- c) Create a container instance `docker run -d -it --name kali xaviablaza/cpsc370-01-cybersecurity:latest`
- d) An instance of the container, named kali, is now running in the
background
- e) Attach to the container: `docker attach kali`
- f) You are now interacting with a linux container!
- g) When you are ready to quit, type `exit`
- h) The next time you want to use the container, start it: `docker start kali`
- i) And then attach to it: `docker attach kali`

## With docker-compose

- Clone this repository
- `cd` into this repo folder
- Run `docker-compose run kali /bin/bash`
- When you are ready to quit, type `exit`
- The next time you want to use the container, do `docker-compose run kali /bin/bash` in this folder
- Voilà you are done.
