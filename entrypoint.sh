#!/bin/sh
set -x
exec haproxy -W -db -f /etc/haproxy/haproxy.cfg
