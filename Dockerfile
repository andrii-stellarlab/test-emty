# Use Python 3 on Alpine Linux as the base image
FROM python:3-alpine

# Install Flask
RUN pip install Flask

# Copy the Python Flask app to the container
COPY app.py /app.py

# Expose the port Flask will run on
EXPOSE 5000

# Command to run the Flask app
CMD ["python", "/app.py"]
