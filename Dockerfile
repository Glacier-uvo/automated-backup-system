# Use official Python image
FROM python:3.10

# Set working directory inside container
WORKDIR /app

# Copy your script into container
COPY backup_script.py .

# Default command when container runs
CMD ["python", "backup_script.py"]
