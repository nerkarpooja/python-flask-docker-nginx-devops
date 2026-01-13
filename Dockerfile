FROM python:3.8-alpine
WORKDIR /pythonapp
COPY . .
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "app.py"]
