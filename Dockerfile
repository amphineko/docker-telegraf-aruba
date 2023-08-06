FROM docker.io/library/telegraf:1.27-alpine

COPY ./mibs /usr/share/snmp/mibs
