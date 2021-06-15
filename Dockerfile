FROM python:3.9
LABEL maintainer="Matthias von dem Knesebeck"

COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt


CMD [ "python", "app.py" ]
