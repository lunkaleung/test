FROM python:3.12-slim

# Set the working directory in the container
WORKDIR /app

COPY . .

CMD ["python", "app.py"]
