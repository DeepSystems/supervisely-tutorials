#!/bin/bash

nvidia-docker run --rm -it \
			--net=host \
			-v `pwd`/../src:/workdir/src \
			-v `pwd`/../data:/data \
			plate-number-recognition bash