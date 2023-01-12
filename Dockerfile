
FROM python:latest

WORKDIR /home/Docker_task/MyDockerImages

COPY test.py ./


CMD ["python", "./test.py"]
