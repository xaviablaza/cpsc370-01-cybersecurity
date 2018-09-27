# cpsc370-01-cybersecurity
Get set up with kali linux real easy with docker-compose

This image already contains `kali-linux-top10` installed.

## Downloading and Starting a Container

- a) Open the terminal or command prompt for your operating system. For Windows you should use command line or power shell.
- b) Create a container instance `docker run -d -it --name kali xaviablaza/cpsc370-01-cybersecurity:latest`
- c) An instance of the container, named kali, is now running in the
background
- d) Attach to the container: `docker attach kali`
- e) You are now interacting with a linux container!
- f) When you are ready to quit, type `exit`
- g) The next time you want to use the container, start it: `docker start kali`
- h) And then attach to it: `docker attach kali`
