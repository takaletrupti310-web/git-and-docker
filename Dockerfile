FROM python:3.9
WORKDIR /app
COPY add.py .
CMD ["python","add.py"]
