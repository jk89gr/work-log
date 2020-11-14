FROM debian:buster

LABEL maintainer="Dimitris Koutsodimos"

RUN apt-get update -y && apt-get install -y python3 python3-pip

COPY requirements.txt ./

RUN pip3 install -r requirements.txt

COPY . /

WORKDIR /app

EXPOSE 80

CMD ["uvicorn", "main:app", "--reload", "--host", "0.0.0.0", "--port", "80"]
