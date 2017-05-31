FROM tibco/bwce:latest
MAINTAINER BusinessWorks <businessworks@users.noreply.github.com>
ADD */target/*.ear .
EXPOSE 8888