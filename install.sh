#!/bin/bash
set -e

echo "Copying files to device..."
adb push Vendor_054c_Product_0306.kl /sdcard/Vendor_054c_Product_0306.kl
adb push joystick.PS3.Remote.Controller.xml /sdcard/Android/data/tv.ouya.xbmc/files/.xbmc/userdata/keymaps

echo "Remounting /system read-write..."
adb shell su -c 'mount -o rw,remount /system'

echo "Copying keylayout file into system partition..."
adb shell su -c 'cat /sdcard/Vendor_054c_Product_0306.kl > /system/usr/keylayout/Vendor_054c_Product_0306.kl'

echo "Cleaning up temporary file..."
adb shell rm /sdcard/Vendor_054c_Product_0306.kl

echo "Done"
