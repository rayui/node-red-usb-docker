FROM --platform=linux/arm64 nodered/node-red:latest-debian
USER root
RUN apt install -y libusb-1.0-0 libusb-1.0-0-dev libudev-dev
USER node-red
