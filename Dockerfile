FROM python:3
WORKDIR /app
COPY . .
RUN ls -l
CMD ["python3", "hello.py"]
