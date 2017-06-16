FROM node:boron-slim

MAINTAINER Zeyu Ye <Shuliyey@gmail.com>

RUN yarn global add ionic cordova

CMD ["bash"]
