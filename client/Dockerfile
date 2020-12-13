FROM node:14
RUN yarn remove global add @vue/cli
RUN yarn global add @vue/cli
COPY . /home/Trabalho-Individual-2020-1/client/
WORKDIR /home/Trabalho-Individual-2020-1/client/
RUN sudo chown -R $USER:$GROUP .
RUN yarn install