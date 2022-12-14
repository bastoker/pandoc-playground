#!/bin/bash


docker run -it --volume \
    "`pwd`:/data" \
    --user `id -u`:`id -g` \
    xelatex-pandoc-ubuntu bash

