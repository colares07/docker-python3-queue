FROM python:3-slim

COPY ./src /app
WORKDIR /app

RUN pip3 install -r requirements.txt