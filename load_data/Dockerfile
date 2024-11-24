FROM python:3.8.1-slim-buster

# Set working directory
WORKDIR /etl

# Copy requirements.txt
COPY requirements.txt requirements.txt

# Install dependencies
RUN pip install -r requirements.txt

COPY . . 