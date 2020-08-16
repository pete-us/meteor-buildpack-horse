#!/bin/bash
BUILDPACK_DIR=$(cd -P -- "$(dirname -- "$0")" && cd .. && pwd -P)
rm -Rf "$COMPILE_DIR"/app/programs/server/npm/node_modules/meteor/cfs_gridfs
tar -xvf "$BUILDPACK_DIR/modules/meteor-cfs_gridfs.tar" -C "$COMPILE_DIR"/app/programs/server/npm/node_modules/