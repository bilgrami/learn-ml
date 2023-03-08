ARG OWNER=bilgrami
ARG BASE_CONTAINER=$OWNER/start-ml:v1
FROM $BASE_CONTAINER
LABEL maintainer="Syed A Bilgrami <bilgrami@gmail.com>, Achanta Mounica <mounica_achanta25@gmail.com>, Ganga Reddy Ega <gangareddy@gmail.com"

RUN mkdir -p ~/work/
COPY ./work/ ~/work/
WORKDIR ~/work/
