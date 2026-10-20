#!/bin/bash
rfkill unblock bluetooth

if bluetoothctl show | grep -q "Powered: no"; then
    bluetooth on
else
    bluetooth off
fi
