FROM udsdepend/latex:latest

RUN apt-get update && apt-get install -y curl poppler-utils
RUN curl -sL https://deb.nodesource.com/setup_14.x | bash -
RUN apt-get install -y nodejs
