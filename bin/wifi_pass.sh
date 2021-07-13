#!/bin/bash
#https://github.com/zxing/zxing/wiki/Barcode-Contents
NETWORK_SSID=${NETWORK_SSID:-mynetwork}
NETWORK_PASS=${NETWORK_PASS:-mypasscode}
echo -n "WIFI:T:WPA2;S:${NETWORK_SSID};P:${NETWORK_PASS};;" | qrcode
