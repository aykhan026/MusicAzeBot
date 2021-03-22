#!/bin/bash

F1=$(which python3)
F2=$(which pip3)
F3=$(which ffmpeg)

if [ -z "$(which python3)" ]; then
	echo "Please install python3 with pip"
	exit
fi

if [ -z "$(which ffmpeg)" ]; then
    echo "Please install ffmpeg"
    exit
fi


if [ -z "$(which youtube-dl)" ]; then
    echo "Please install youtube-dl"
fi

mkdir dist/
pip3 install -r requirements.txt && echo "Everything ready, type: 'TELEGRAM_BOT_TOKEN=1706436291:AAFv-0RGb8pOneGoKoYk_BWa3O3-aktfFvM python3 main.py' to start bot"


