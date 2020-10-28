FROM udsdepend/latex:latest

RUN apt-get update && apt-get install -y nodejs npm poppler-utils
