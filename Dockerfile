# Create container from python:3.12-slim image
FROM python:3.12-slim

# Set /app as the working directory for the image
WORKDIR /app

# Copy requirements.txt to image WORKING dir
COPY requirements.txt .

# Install requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Copy the contents of the terminal cwd to the image WORKING dir 
COPY . .

# Set environment variable PORT to 8080
ENV PORT=8080

# Set the port used by container
EXPOSE 8080

# Set the default command that will when container starts
CMD ["python", "app.py"]

