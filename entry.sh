#!/bin/sh

if [ "${LOCKFILE}" = "1" ]; then
    echo "LOCKFILE present, creating lockfile..."
    touch /tmp/balena/updates.lock
else
    echo "LOCKFILE not present"
fi

sleep infinity