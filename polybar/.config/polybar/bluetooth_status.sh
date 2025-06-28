#!/bin/bash

if bluetoothctl show | grep -q "Powered: yes"; then
    if bluetoothctl info | grep -q "Connected: yes"; then
        device=$(bluetoothctl info | grep "Name" | cut -d ' ' -f2-)
        echo "󰂯"
    else
        echo "󰂲"
    fi
else
    echo ""
fi
