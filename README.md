# simple-forward
simple scripts for jupyter forwarding

## Setting up
1) clone directory onto local machine and cluster
2) edit port number (choose random 5 digit number starting wtih 5) in connect.sh, disconnect.sh and host.sh
3) edit ssh command in connect.sh
4) edit suggested conda env in host.sh. For non-conda, change command or remove this and run host.sh from desirde env directly
5) bookmark the url http://localhost:<port number>/lab. This is how to connect to the jupyter server. If you need to install jupyter lab: https://jupyter.org/install

## How to use
### On Cluster
1) ssh onto cluster
2) start a dev session (e.g., sdev or ~/simple-forward/sdev_max.sh)
3) start jupyter server(e.g., ~/simple-forward/host.sh)

### Locally
1) run ~/simple-forward/connect.sh
2) when prompted, input the node number where your dev run in hosted (probably 57 or 58, check on cluster)
3) open a browser and navigate to http://localhost:<port number>/lab. Give time to load.

### If connection is broken
1) dev run lasts 1 to 2 hours (1 by default, 2 with sdev_max.sh). If this the run has terminated, start a new dev session and run host.sh again.
2) If dev is still running or has been restared, locally run disconnect.sh and then connect.sh again. Note that the node number may change for a new dev session.

Note: Open scripts should remain open upon reconnecting. Terminals opened via jupyter will have closed.

## Official Sherlock Documentation
https://vsoch.github.io/lessons/sherlock-jupyter/
