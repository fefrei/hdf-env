FROM udsdepend/latex:buster

RUN apt-get update && apt-get install -y curl poppler-utils build-essential
RUN curl -sL https://deb.nodesource.com/setup_14.x | bash -
RUN apt-get install -y nodejs
