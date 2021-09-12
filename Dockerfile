FROM alpine

RUN apk update && apk add --no-cache python3 py3-prometheus-client

COPY minico2.py /opt/minico2.py

ENTRYPOINT ["python3", "/opt/minico2.py" ]
