FROM kalilinux/kali-linux-docker:latest
RUN apt-get update -y
RUN apt-get install -y kali-linux-top10
RUN apt-get install -y dnsutils traceroute
