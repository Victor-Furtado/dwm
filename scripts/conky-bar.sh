#!/bin/sh
conky | while read -r; do xsetroot -name "$REPLY"; done &