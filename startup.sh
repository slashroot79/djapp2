#!/bin/sh

export PYTHONPATH=$PYTHONPATH:"/home/site/wwwroot/antenv/lib/site-packages"
GUNICORN_CMD_ARGS="--timeout 600 --chdir=/home/site/wwwroot" gunicorn da2.wsgi:application