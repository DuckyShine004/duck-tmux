#!/usr/bin/env bash

layout="$1"
panes="$2"

if [ "$panes" = "1" ]; then
    printf "󱓼 "
    exit 0
fi

case "$layout" in
*"{"*"["* | *"["*"{"*)
    # Mixed/nested layout
    printf "󰕰 "
    ;;
*"{"*)
    # Left/right split
    printf " "
    ;;
*"["*)
    # Top/bottom split
    printf " "
    ;;
*)
    printf "󱓼 "
    ;;
esac
