FROM docker.io/library/telegraf:1.27.3-alpine

COPY ./mibs /usr/share/snmp/mibs
