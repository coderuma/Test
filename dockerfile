#sepcifying Platform
FROM ubuntu:20.0
#WORKING DIRECTORY
WORKDIR /apps
LABEL maintainer = "Gway"
#Copy source code
COPY . .
COPY . /etc/system/systemd/puma_gwayerp_production.service
# Software configuration
RUN apt-get remove --purge nginx nginx-full nginx-common -y
RUN apt update -y
RUN rm -rf /et/nginx
RUN rm /usr/sbin/nginx
RUN apt-get install nginx nginx-extras -y && apt install ruby -y
RUN bundle install
<Command here>
<<command here>
ENV PATH_VAR="/apps/tmp/*.sock"
## Add ENV variable in puma service file
<Comment here>
RUN systemctl daemon-reload
RUN systemctl enable <service_name>
# kill PID
RUN systemctl start <service file>
#<Adding puma path>
EXPOSE 80/tcp
CMD ["nginx", "-g", "daemon off;"]
