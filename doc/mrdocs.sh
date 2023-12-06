#!/bin/bash

set -e

clear

rm -r modules/ROOT/pages/* || echo 1

/home/exbigboss/cpp/mrdocs/MrDocs-0.0.1-Linux/bin/mrdocs \
  ../__build__/compile_commands.json \
  --addons=/home/exbigboss/cpp/mrdocs/MrDocs-0.0.1-Linux/share/mrdocs/mrdocs/addons \
  --config=mrdocs.yml \
  --output=modules/ROOT/pages
