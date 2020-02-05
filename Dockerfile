FROM udsdepend/latex:buster

RUN apt-get update && apt-get install -y nodejs npm
