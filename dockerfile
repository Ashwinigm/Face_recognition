# Use a minimal Python base image
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy the application code
COPY app.py /app/app.py

# Expose the application's port
EXPOSE 8080

# Start the Python server
CMD ["python", "/app/app.py"]

