#!/bin/bash
for I in {1..10}
do
echo $(date) > FILE$I
cat FILE$I
done
