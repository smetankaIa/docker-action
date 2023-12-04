FROM python:alpine

WORKDIR /app

COPY main.py .

ENTRYPOINT ["pythion" , "main.py"]
