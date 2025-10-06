From python:3.9-slim

WORKDIR /app

copy hello.py .

CMD ["python", "hello.py"]
