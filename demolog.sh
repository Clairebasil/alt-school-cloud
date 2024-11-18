#!/bin/bash

touch log.txt

echo "$(date)" >> log.txt
echo "$(free)" >> log.txt
echo "yet another $(date)" >> log.txt

