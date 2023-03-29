FROM python:alpine3.17


ENV PYTHONUNBUFFERED 1

COPY ./requrements.txt /requrements.txt
RUN pip install -r requrements.txt

RUN mkdir /app
WORKDIR /app
COPY ./app /app

RUN adduser -D user
USER user