FROM jupyter/base-notebook:python-3.8.8

WORKDIR /usr/src/app/requirements

COPY requirements.txt .

RUN pip install -r requirements.txt

EXPOSE 8888

WORKDIR /usr/src/app/data

COPY /app/data/* .

WORKDIR /usr/src/app/code