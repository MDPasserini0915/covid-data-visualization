FROM python:3

WORKDIR /usr/src/app/requirements

COPY requirements.txt .

RUN pip install -r requirements.txt

WORKDIR /usr/src/app/code

COPY \app .

