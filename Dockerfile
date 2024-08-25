# Use a base image with Python pre-installed
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Upgrade pip, setuptools, and wheel
RUN pip install --upgrade pip setuptools wheel

# Copy the requirements file into the container
COPY requirements.txt .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of your application code into the container
COPY . /app/

# Command to run the application
CMD ["streamlit", "run", "app.py"]
