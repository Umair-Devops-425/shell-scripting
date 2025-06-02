#!/bin/bash

function is_loyal(){

read -p "$1 ko konsa player pasand hai: " player

if [[ $player == "Messi" ]];
then
	echo "$1 is loyal"
else
	echo "0 knwolegde of football"
fi

}

is_loyal "Umair"
