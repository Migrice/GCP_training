FROM python:3.8.5

WORKDIR /app

COPY . /app

ENTRYPOINT [ "./script.sh" ]