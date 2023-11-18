#!/bin/bash
echo "================================================================="
echo "Individual filesystem disk usage plus the total combined usage"
echo
df -h --total
echo "================================================================="
echo "previous logins"
echo
last
echo "================================================================="
