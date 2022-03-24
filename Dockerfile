FROM python:3.7-alpine

WORKDIR /code

ENV FLASK_APP=app.py
ENV FLASK_RUN_HOST=0.0.0.0

RUN apk add --no-cache gcc musl-dev linux-headers

# COPY requirements.txt requirements.txt
COPY Pipfile Pipfile
COPY Pipfile.lock Pipfile.lock

# RUN pip install -r requirements.txt
RUN pipenv install

EXPOSE 5000
COPY . .
CMD ["flask", "run"]
