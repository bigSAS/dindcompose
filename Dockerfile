FROM docker:stable
RUN apk add py-pip python3-dev libffi-dev openssl-dev gcc libc-dev make curl
RUN pip install --upgrade pip && pip install docker-compose
RUN docker-compose -v
RUN docker pull selenium/standalone-chrome:106.0
