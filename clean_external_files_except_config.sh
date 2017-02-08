#!/bin/bash

sudo rm -rf conf/couchpotato/cache \
conf/couchpotato/database \
conf/couchpotato/db_backup \
conf/couchpotato/logs

sudo rm -rf conf/sickrage/cache \
conf/sickrage/Logs \
conf/sickrage/cache.db \
conf/sickrage/failed.db \
conf/sickrage/sickbeard.db
