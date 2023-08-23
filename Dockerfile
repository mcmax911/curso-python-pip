FROM python:3.8.5-slim-buster

COPY . /app
WORKDIR /app

RUN /usr/local/bin/python -m pip install --upgrade pip
#RUN pip install -r requirements.txt

CMD bash -c "while true; do sleep 1; done"
#ENTRYPOINT python hello.py