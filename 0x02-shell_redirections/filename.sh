#!/bin/bash

# Task 0
echo "Hello, World"

# Task 1
echo "\"(Ôo)'"

# Task 2
cat /etc/passwd

# Task 3
cat /etc/passwd /etc/hosts

# Task 4
tail /etc/passwd

# Task 5
find . -type f -name "*.js" -execdir wc -l {} + | sort -n | awk '{print $1}' | awk 'END{print}'

# Task 6
sudo find /var/log -type f -printf "%f\n" | grep ".*\.[0-9]*$" | sort -V | sed 's/^/[/; s/$/]/' | tr -d '\n'

# Task 7
echo "" > /tmp/empty_file

# Task 8
echo "I am executing commands with my eyes closed" 2>&1 | tee /tmp/echo_to_stdout_and_stderr

# Task 9
sed -i 's/STEVEN/COOK/g' $(grep -rl 'STEVEN' .)

# Task 10
echo $(hostname -I) | cut -d' ' -f2
