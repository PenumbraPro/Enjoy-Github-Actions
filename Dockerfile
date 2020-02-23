FROM centos

RUN mkdir /ga-test
COPY . /ga-test/

WORKDIR /ga-test
RUN ls

EXPOSE 80
