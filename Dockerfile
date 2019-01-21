FROM python:3
WORKDIR /app
RUN echo print('Hello from docker') >> hello.py
CMD ['python3', 'hello.py']
