# use python 3.7 as base image
FROM python:3.7

# set the working directory to test_image
WORKDIR /test_image# copy current directory files to test_image
COPY / /test_image

# install dependencies
RUN pip install tensorflow
RUN pip install -r requirements.txt
