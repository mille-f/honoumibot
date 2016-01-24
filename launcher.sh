#!/bin/sh

forever stopall

cd "/home/vagrant/hubots/honokabot"; sh ./start.sh
cd "/home/vagrant/hubots/umibot"; sh ./start.sh

