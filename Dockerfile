
FROM python

WORKDIR .

COPY requirements.txt .

RUN pip3 install -r requirements.txt

COPY src/ .

CMD ["python", "app.py"]