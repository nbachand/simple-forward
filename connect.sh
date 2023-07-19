#!/bin/bash

# personalize these:
port=52938
usr="nbachand"

read -p "Enter node address [02-01n57]: " node
node=${node:-02-01n57}
echo $node

ssh -f -L localhost:$port:sh$node:$port $usr@login.sherlock.stanford.edu sleep 300
