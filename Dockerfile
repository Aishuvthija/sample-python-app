FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy application code
COPY app.py .

# Install dependencies
RUN pip install --no-cache-dir flask

# Expose the port the app runs on (optional but good practice)
EXPOSE 5000

# Run the application
CMD ["python", "app.py"]
