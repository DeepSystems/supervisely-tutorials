nvidia-docker run --rm -it \
	-p 8888:8888 \
	-v `pwd`/../src:/src \
	-v `pwd`/../data:/data \
	-w /src \
	supervisely_anpr bash