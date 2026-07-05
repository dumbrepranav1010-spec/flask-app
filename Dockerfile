FROM python3
RUN pip install flask
COPY hello.py .

# Expose the port Flask runs on
EXPOSE 5000

# Command to run the application
CMD ["python", "hello.py"]
