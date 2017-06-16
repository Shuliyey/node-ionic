FROM node:slim

MAINTAINER Zeyu Ye <Shuliyey@gmail.com>

RUN yarn global add ionic cordova

CMD ["bash"]
