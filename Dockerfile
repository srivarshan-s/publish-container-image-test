FROM ubuntu:latest

RUN mkdir /app
COPY . /app
WORKDIR /app

CMD ["python3", "main.py"]