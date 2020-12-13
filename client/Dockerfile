FROM node:14
RUN apt update
RUN yarn global add @vue/cli
COPY . /home/Trabalho-Individual-2020-1/client/
WORKDIR /home/Trabalho-Individual-2020-1/client/
RUN sudo chown -R $USER:$GROUP .
RUN yarn install
