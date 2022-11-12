FROM python:3.11-slim

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update \
 && apt-get install -y firefox-esr \
 && rm -rf /var/lib/apt/lists/*

RUN pip install poetry
