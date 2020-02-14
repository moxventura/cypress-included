FROM cypress/included:4.0.1
LABEL \ 
  maintainer="Jesper Jeeninga <jesper.jeeninga@trimm.nl>" \
  description="A cypress included image with extra dependencies for report generation and file-upload"
RUN npm i -g \
  cypress-file-upload \
  mocha mochawesome mocha-junit-reporters cypress-multi-reporters \
  mochawesome-merge mochawesome-report-generator
