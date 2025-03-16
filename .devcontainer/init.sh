#!/bin/bash
pip install pipenv;

cd /home/workspace;
cp -n .env.default .env;
pipenv --site-packages install --dev;