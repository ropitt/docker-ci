FROM docker:19.03.8

RUN apk --no-cache add \
    py3-pip \
    python3-dev \
    libffi-dev \
    openssl-dev \
    gcc \
    libc-dev \
    make

RUN pip3 install docker-compose