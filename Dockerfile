FROM python:3.9-slim-buster
MAINTAINER <alik@robarts.ca>

COPY . .

RUN pip install .
