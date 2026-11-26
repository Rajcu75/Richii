#!/bin/bash
# Launcher for Akagsi Mahjong
# Ensures we run from the correct directory
cd "$(dirname "$(realpath "$0")")"
exec ./AkagsiMahjong "$@"
