FROM tomcat:7
MAINTAINER xiefr <xiefr@outlook.com>

ENV REFRESHED_AT 2016-3-13

ADD test.war /var/lib/tomcat7/webapps
