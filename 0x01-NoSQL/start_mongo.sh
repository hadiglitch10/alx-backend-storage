#!/bin/bash
sudo mkdir -p /data/db
sudo chown -R `id -u` /data/db
mongod --dbpath /data/db --logpath /var/log/mongodb/mongod.log --fork
