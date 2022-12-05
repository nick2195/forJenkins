FROM python:latest

WORKDIR /opt/app/
COPY . /opt/app/

ENTRYPOINT [ "python3" ]
CMD ["app.py"]
