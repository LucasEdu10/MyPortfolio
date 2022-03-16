FROM python:3.8

ENV PYTHONUNBUFFERED 1

WORKDIR /var/www

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .