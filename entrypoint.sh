#!/bin/sh
set -x
exec haproxy -W -db -q -c -f /etc/haproxy/haproxy.cfg
