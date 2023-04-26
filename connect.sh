#!/bin/bash

read -p "Enter node number [57]: " node
node=${node:-57}
echo $node

ssh -f -L localhost:52938:sh02-01n$node:52938 nbachand@login.sherlock.stanford.edu sleep 300
