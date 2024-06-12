#!/bin/bash
date >> /home/ubuntu/mygarden/aaa.txt
cd /home/ubuntu/mygarden/
git add /home/ubuntu/mygarden
git commit -m "test"
git push
echo "test"
