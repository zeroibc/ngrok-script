#!/usr/bin/env bash

if [ "$(uname)" == "Darwin" ]
then
	./ngrok-mac http -config=.\ngrok.yml -host-header=$1 $2
elif [ "$(expr substr $(uname -s) 1 5)" == "Linux" ]
then
	./ngrok http -config=.\ngrok.yml -host-header=$1 $2
fi