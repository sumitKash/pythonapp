FROM alpine:latest

RUN apt-get upadte

ENV STATIC_URL /static

ENV STATIC_PATH /var/www/app/static

COPY ./requirements.txt /var/www/requirements.txt

RUN pip install -r /var/www/requirements.txt
