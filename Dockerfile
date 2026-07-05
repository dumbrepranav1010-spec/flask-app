FROM python:3.11-slim
RUN pip install flask
COPY hello.py .
EXPOSE 5000
CMD ["python", "hello.py"]
