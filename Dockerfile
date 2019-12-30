FROM python:3.7-buster

RUN apt-get update && apt-get install -y python3-pillow && \
    pip3 install numpy

