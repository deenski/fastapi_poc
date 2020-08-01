FROM python:3.7

WORKDIR /app

RUN pip install fastapi uvicorn
COPY main.py .

CMD ["uvicorn", "main:app", "--reload"]
