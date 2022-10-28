FROM docker:stable
RUN apk add py-pip python3-dev libffi-dev openssl-dev gcc libc-dev make
RUN pip install --upgrade pip && pip install docker-compose
RUN docker-compose -v
