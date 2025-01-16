# Dockerfile
FROM python:3.9-slim

WORKDIR /app

COPY . .

RUN pip install unittest

CMD ["python", "-m", "unittest", "test_app.py"]