#!/usr/bin/env sh

TOTAL_CASH=1000000
CURRENT_CASH=0
FILES=$(find . -maxdepth 1 -name 'cash' )
for FILE in $FILES; do
    CURRENT_CASH=$(($CURRENT_CASH + $(cat $FILE)))
done
if [ $CURRENT_CASH -ne $TOTAL_CASH ]; then
    echo 'EPIC FAIL! Nice try noob, blockchains are unhackable'
    exit 1
else
    echo 'PASS!' >&2
    exit 0
fi
