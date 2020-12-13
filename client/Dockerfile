FROM node:14
RUN apt update
COPY . /home/Trabalho-Individual-2020-1/client/
WORKDIR /home/Trabalho-Individual-2020-1/client/
COPY ./client/package.json /home/Trabalho-Individual-2020-1/client/
COPY ./client/yarn.lock /home/Trabalho-Individual-2020-1/client/
RUN yarn global add @vue/cli@4.4.6
RUN yarn install