FROM ubuntu:20.04

WORKDIR /
COPY ./app.pyc .
RUN apt-get update && apt-get install -y python3-pip
RUN pip3 install flask
EXPOSE 80
CMD ["python3", "app.pyc"]
