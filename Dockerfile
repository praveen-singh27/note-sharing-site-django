# Use the official Python image as the base image
FROM python:3.10-slim

# Set environment variables to avoid creating .pyc files and enable output buffering
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1

# Set the working directory inside the container
WORKDIR /app

# Copy the requirements file into the container's working directory
COPY requirements.txt /app/

# Install the dependencies from requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Copy the entire current directory into the working directory inside the container
COPY . /app/

# Expose the port the application will run on
EXPOSE 8000

# Define the command to run the Django development server
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]

