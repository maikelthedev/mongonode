FROM mongo:latest

RUN apt-get update \
&& apt-get install -y curl \
&& curl -sL https://deb.nodesource.com/setup_11.x | bash - \
&& apt-get install -y nodejs

CMD ['node']

