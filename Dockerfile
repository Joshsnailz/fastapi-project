FROM python:3.8.10-slim

WORKDIR /fast-api

COPY . /fast-api/

RUN pip install -r requirements.txt 

CMD uvicorn api:app  --port=8000 --host=0.0.0.0