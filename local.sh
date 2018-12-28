#!/bin/sh
docker run -it --rm -v `pwd`:/workspace kageshiron/pandoc /workspace/build.sh
