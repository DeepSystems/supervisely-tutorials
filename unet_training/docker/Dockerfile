FROM gcr.io/tensorflow/tensorflow:1.2.0-gpu-py3

RUN apt-get update\
 && apt-get install --no-install-recommends -y \
    build-essential \
    git
ARG KERAS_VERSION=2.0.5
ENV KERAS_BACKEND=tensorflow
RUN pip3 --no-cache-dir install --no-dependencies git+https://github.com/fchollet/keras.git@${KERAS_VERSION}

RUN pip3 install pyyaml opencv-python h5py

WORKDIR /src