#!/bin/bash

cat tmp.txt | awk -F ":" '{print $2}' > hash_value.txt
