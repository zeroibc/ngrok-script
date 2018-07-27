#!/usr/bin/env bash

basepath=$(cd `dirname $0`; pwd)

if [ "$(uname)" == "Darwin" ]
then
	$basepath/ngrok-mac http -config=$basepath/ngrok.yml -host-header=$1 $2
elif [ "$(expr substr $(uname -s) 1 5)" == "Linux" ]
then
	$basepath/ngrok http -config=$basepath/ngrok.yml -host-header=$1 $2
fi