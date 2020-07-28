FROM python:alpine3.12

LABEL version="1.0"

LABEL description="My service 2."

RUN mkdir -p /opt/sfia2/

COPY . /opt/sfia2/

WORKDIR /opt/sfia2/

RUN pip3 install -r requirements.txt

ENTRYPOINT [ "python3", "app.py" ]