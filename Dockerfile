FROM python:3.9

WORKDIR /app

COPY . /app
COPY artifacts/models/model.pkl artifacts/models/model.pkl

RUN pip install --no-cache-dir -e .

EXPOSE 5001

ENV FLASK_APP=application.py

CMD ["python" , "application.py"]