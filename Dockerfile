FROM python:3.8-slim-buster

RUN mkdir "/home/app"
COPY . /home/app

CMD ["python3", "/home/app/main.py"]