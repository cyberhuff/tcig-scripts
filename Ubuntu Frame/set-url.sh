#!/bin/sh
echo Enter website url

read url

snap set wpe-webkit-mir-kiosk url=$url
snap restart wpe-webkit-mir-kiosk