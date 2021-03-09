#!/usr/bin/env bash
poetry run python proxyPool.py server &
poetry run python proxyPool.py schedule
