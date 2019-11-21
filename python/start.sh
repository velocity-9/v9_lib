#!/bin/bash
echo python3 "-u" test_component.py $@
cd /home/sl; python3 -u test_component.py $@
