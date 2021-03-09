#!/usr/bin/env bash
ps -ef|grep proxyPool.py|grep -v "grep"|awk '{print $2}'|xargs kill -9
poetry run python proxyPool.py server &
poetry run python proxyPool.py schedule
