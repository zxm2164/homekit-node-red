FROM nodered/node-red-docker:latest
RUN sudo apt-get install libavahi-compat-libdnssd-dev
RUN sudo npm install node-red-contrib-homekit

