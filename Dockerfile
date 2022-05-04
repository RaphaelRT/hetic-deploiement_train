FROM python:3.9.7-slim
COPY ./train.py .
COPY requirements.txt .
RUN pip install -r requirements.txt
CMD ["python3", "train.py"]
