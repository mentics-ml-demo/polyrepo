#!/usr/bin/env bash
cd "$(dirname "${BASH_SOURCE[0]}")" || exit

docker compose down
