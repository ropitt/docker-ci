FROM docker:19.03.8

RUN apk --no-cache add \
    make \
    gcc \
    libc-dev \
    libffi-dev \
    openssl-dev \
    python \
    python3-dev \
    py-pip

RUN pip install docker-compose