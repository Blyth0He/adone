FROM python:3.8-alpine as compile
WORKDIR /opt
RUN apk add --no-cache git gcc musl-dev python3-dev libffi-dev openldap-dev openssl-dev cargo
RUN python3 -m pip install virtualenv 
RUN virtualenv -p python venv
ENV PATH="/opt/venv/bin:$PATH"

# for #4
RUN python3 -m pip install python-ldap pycryptodome

# for #5
RUN python3 -m pip install rich
# 1. impacket
RUN git clone --depth 1 https://github.com/fortra/impacket.git
# 2. certify
RUN git clone https://github.com/Blyth0He/Certipy.git
# 3. coercer
RUN git clone https://github.com/p0dalirius/Coercer.git

RUN python3 -m pip install impacket/
RUN python3 -m pip install Certipy/
RUN python3 -m pip install Coercer/

FROM python:3.8-alpine
RUN apk add openldap-dev 
COPY --from=compile /opt/venv /opt/venv
WORKDIR /opt/venv/bin
# 4. ldapmonitor
RUN wget https://raw.githubusercontent.com/p0dalirius/LDAPmonitor/master/python/pyLDAPmonitor.py -O ldapmonitor

# 5. pywhisker
RUN wget https://raw.githubusercontent.com/ShutdownRepo/pywhisker/main/pywhisker.py -O pywhisker

# 6. domainusertoxls
RUN wget https://raw.githubusercontent.com/Blyth0He/DomainUsersToXLSX/main/DomainUsersToXLSX.py -O domainusertoxls


ENTRYPOINT ["/opt/venv/bin/python3"]
