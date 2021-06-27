FROM python:3.8
LABEL maintainer="Zainal Arifin"

COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt

CMD [ "python", "app.py" ]
