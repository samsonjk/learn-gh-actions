# Base Image
FROM python:3.12-slim

# Working Directory
WORKDIR /app

# Copy requirements
COPY requirements.txt .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy project files
COPY . .

# Expose application port
EXPOSE 5000

# Start application
CMD ["python", "app.py"]