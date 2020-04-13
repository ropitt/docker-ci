FROM docker:19.03.8-dind

RUN apk --no-cache add \
    make \
    gcc \
    musl-dev \
    libffi-dev \
    openssl-dev \
    python \
    python-dev \
    py-pip

RUN pip install docker-compose