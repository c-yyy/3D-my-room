#!/bin/bash
yarn & yarn build
scp -r dist/* root@47.96.191.61:/home/www/3D-my-room
