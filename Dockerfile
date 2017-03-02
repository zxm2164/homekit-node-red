FROM nodered/node-red-docker:latest
USER root
RUN apt-get update && apt-get install -y
RUN apt-get install -y libavahi-compat-libdnssd-dev
RUN npm install node-red-contrib-homekit
EXPOSE 5353:5353
EXPOSE 80:80

