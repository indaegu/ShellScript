#!/bin/bash
date >> /home/ubuntu/mygarden/aaa.txt
git add /home/ubuntu/mygarden
git commit -m "test"
git push
echo "test"
