# phusion/baseimage

# add oracle java repo
RUN apt-get install -y python-software-properties
RUN add-apt-repository -y ppa:webupd8team/java

RUN apt-get clean update

RUN apt-get install -y oracle-java8-installer
