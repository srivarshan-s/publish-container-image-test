FROM ubuntu:latest

RUN apt-get update
RUN apt-get upgrade -y

RUN apt-get install python3 -y

RUN mkdir /app
COPY . /app
WORKDIR /app

CMD ["python3", "main.py"]