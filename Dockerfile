FROM ubuntu:18.04
LABEL develo="shafi" email="shafi.plsql88@gmail.com"
ENV MY_NAME
RUN apt update -y \
    && apt install ngnix -y \
	&& apt install -y nano unzip wget jq cowsay
Run apt update
CMD ["ngnix", "-g" "daemon off;"]
