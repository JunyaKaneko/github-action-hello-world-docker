FROM python

COPY entrypoint.sh /entrypoint.sh
WORKDIR /code
COPY src/hello.py .

ENTRYPOINT ["/entrypoint.sh"]
