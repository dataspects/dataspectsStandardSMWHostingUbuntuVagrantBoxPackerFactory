#!/bin/sh

# Precede this file "pack_now.sh" with PACKER_CACHE_DIR=/path/to/some/packer_cache_directory
packer build template.json
