FROM python:3.8-alpine as compile
WORKDIR /opt
RUN apk add --no-cache git gcc musl-dev python3-dev libffi-dev openssl-dev cargo
RUN python3 -m pip install virtualenv
RUN virtualenv -p python venv
ENV PATH="/opt/venv/bin:$PATH"
# impacket
RUN git clone --depth 1 https://github.com/fortra/impacket.git
# certify
RUN git clone https://github.com/ly4k/Certipy.git
# coercer
RUN git clone https://github.com/p0dalirius/Coercer.git

RUN python3 -m pip install impacket/
RUN python3 -m pip install Certipy/
RUN python3 -m pip install Coercer/

FROM python:3.8-alpine
COPY --from=compile /opt/venv /opt/venv
WORKDIR /opt/venv/bin
# test
# ENTRYPOINT ["/bin/sh"]

ENTRYPOINT ["/opt/venv/bin/python3"]
