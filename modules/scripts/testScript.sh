#!/bin/bash
pwd >> /tmp/fileCreatedbyScript.txt
echo "first arg: $1" >> /tmp/fileCreatedbyScript.txt
echo "=====================================" >> /tmp/fileCreatedbyScript.txt

ifconfig >>/tmp/fileCreatedbyScript.txt
