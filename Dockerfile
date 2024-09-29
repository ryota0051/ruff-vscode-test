FROM python:3.12.5-bullseye

WORKDIR /work

COPY ./requirements.txt /work/requirements.txt

RUN pip install -U pip && pip install -r requirements.txt
