FROM python:3.11

WORKDIR /app

COPY main.py /app/main.py
COPY main.py /app/test.py

RUN pip install flask

EXPOSE 5000

CMD ["python", "main.py"]