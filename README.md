# simple-forward
simple scripts for jupyter forwarding

## Setting up
1) edit port number (choose random 5 digit number starting wtih 5) in connect.sh, disconnect.sh and host.sh
2) edit ssh command in connect.sh
3) edit suggested conda env in host.sh. For non-conda, change command or remove this and run host.sh from desirde env directly
4) bookmark the url http://localhost:<port number>/lab. This is how to connect to the jupyter server.


## Cluster
host.sh - is for hosting on the cluster
sdev_max.sh - calls the max resources on a dev node

## Local
connect.sh run on local machine to connect
disconnect.sh run on local machine to disconnect
