FROM python:3.10-slim

WORKDIR /usr/src/app

COPY . .

EXPOSE 80

CMD ["python", "./app.py"]