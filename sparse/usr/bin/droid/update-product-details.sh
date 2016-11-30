#!/bin/sh

/bin/sed -i  /deviceManufacturer/s/.*/deviceManufacturer="`getprop ro.product.manufacturer`"/ /var/cache/ssu/board-mappings.ini
/bin/sed -i /prettyModel/s/.*/prettyModel="`getprop ro.product.model`"/ /var/cache/ssu/board-mappings.ini
