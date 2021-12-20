FROM python:3.9.1-buster

WORKDIR /app

COPY . .

ENV PIP_NO_CACHE_DIR 1

ENV LANG C.UTF-8

RUN pip install --upgrade pip

RUN pip3 install --no-cache-dir -r requirements.txt

CMD ["python3","-m","bot"]
