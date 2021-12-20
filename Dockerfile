FROM python:3.9.1-buster

WORKDIR /root/app

COPY . .

RUN pip3 install --no-cache-dir -r requirements.txt

CMD ["python3","-m","bot"]
