FROM udsdepend/latex:buster

RUN apt-get update && apt-get install -y nodejs npm
RUN npm i -g npm@^6
