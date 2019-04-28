#!/bin/bash
#

MANIFEST="manifest"
OUTFILE="ad.tgz"

tar -zcf $OUTFILE --files-from=$MANIFEST
