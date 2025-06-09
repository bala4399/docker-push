FROM python:3.10-slim

# Set working directory inside the container
WORKDIR /app

# Copy all files into the container
COPY . .

# Install required Python packages (if requirements.txt exists)
# RUN pip install --no-cache-dir -r requirements.txt || true

# Run the application
CMD ["python", "add.py"]