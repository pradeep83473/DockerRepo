# Use the official Python image as the base image
FROM python:3.8

# Set the working directory inside the container
WORKDIR /app

# Copy the application file into the container
COPY . /app
RUN pip install flask

