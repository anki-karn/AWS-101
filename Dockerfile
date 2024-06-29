FROM python:latest

WORKDIR /app

COPY hello_world/requirements.txt .

RUN pip3 install -r requirements.txt

COPY . .

EXPOSE 5000

ENTRYPOINT ["python3"]

CMD ["hello_world/main.py"]