#!/bin/bash

# personalize this:
port=52938

kill -9 $(lsof -ti:$port)
