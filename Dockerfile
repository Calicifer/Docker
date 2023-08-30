FROM python:3.8

WORKDIR /app

EXPOSE 5000

COPY requirements.txt ./requirements.txt
COPY utils.py ./utils.py
COPY main.py ./main.py

RUN pip install -r requirements.txt
CMD ["python", "./main.py"]
