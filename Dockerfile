FROM python:3.11

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y firefox-esr

RUN pip install poetry
