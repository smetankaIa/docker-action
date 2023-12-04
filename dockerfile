FROM python:alpine

WORKDIR /app

COPY main.py .

ENTRYPOINT ["python" , "main.py"]
