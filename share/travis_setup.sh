#!/bin/bash
set -evx

mkdir ~/.quazcore

# safety check
if [ ! -f ~/.quazcore/.quaz.conf ]; then
  cp share/quaz.conf.example ~/.quazcore/quaz.conf
fi
