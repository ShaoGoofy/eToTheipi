#!/bin/bash

PIDFILE="/tmp/autoclicker.pid"
BUTTON="0xC0"
TIME="15.0"

if [ -f "$PIDFILE" ]; then
    PID=$(cat "$PIDFILE")

    if kill -0 "$PID" 2>/dev/null; then
        kill "$PID"
    fi

    rm "$PIDFILE"
else
    (
        while true; do
            ydotool click -D "$TIME" "$BUTTON"
        done
    ) &

    echo $! > "$PIDFILE"
fi
