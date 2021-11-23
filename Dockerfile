FROM python:3.8

WORKDIR /usr/src/app

COPY requirements.txt ./
COPY application.py ./
RUN pip3 install --no-cache-dir -r requirements.txt

CMD [ "python3", "-u", "application.py" ]