#!/bin/bash

if [ ! -z "${NEXTCLOUD_DATA_DIR}" ]; then
    mkdir -p $NEXTCLOUD_DATA_DIR
    chown -R www-data:www-data $NEXTCLOUD_DATA_DIR
fi