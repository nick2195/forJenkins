FROM python:slim-buster

WORKDIR /opt/app/
COPY . /opt/app/

CMD [ "python3" , "app.py" ]