FROM ubuntu:20.04

WORKDIR /
COPY ./app.pyc .
RUN apt install -y python3-pip
RUN pip3 install flask
EXPOSE 80
CMD ["python3", "app.pyc"]
