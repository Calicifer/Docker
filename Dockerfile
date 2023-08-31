FROM python:3.8

WORKDIR /app
# Set environment variables from .env file
ENV $(cat .env | grep -v ^# | xargs -d '\n')
EXPOSE 5000

COPY requirements.txt ./requirements.txt
COPY utils.py ./utils.py
COPY main.py ./main.py
COPY templates /app/templates

RUN pip install -r requirements.txt
CMD ["python", "./main.py"]
