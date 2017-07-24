nvidia-docker run --rm -it \
	-p 8888:8888 \
	-v `pwd`/../src:/src \
	-v `pwd`/../data/cityscapes:/data \
	tf-1.2-keras-2
