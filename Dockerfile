FROM python:3.10.1-slim-buster

WORKDIR /app

COPY . .

RUN pip install --upgrade pip

RUN pip3 install --no-cache-dir -r requirements.txt

CMD ["python3","-m","bot"]
