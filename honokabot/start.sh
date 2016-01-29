#!/bin/sh

export HUBOT_SLACK_TOKEN=xoxb-18987144807-xHYSMfa5o2U5k9Sjh14tLcOe

npm install

forever start -c coffee node_modules/.bin/hubot --adapter slack
