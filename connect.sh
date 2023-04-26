#!/bin/bash

# personalize these:
port=52938
usr="nbachand"

read -p "Enter node number [57]: " node
node=${node:-57}
echo $node

ssh -f -L localhost:$port:sh02-01n$node:$port $usr@login.sherlock.stanford.edu sleep 300
