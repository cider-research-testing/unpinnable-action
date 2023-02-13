# syntax=docker/dockerfile:1

FROM python:3.8-slim-buster

ADD run.sh .

RUN chmod +x run.sh

RUN ./run.sh