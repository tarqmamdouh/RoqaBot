FROM node:12.19-slim

ENV USER=roqa

# install python and make
RUN apt-get update && \
	apt-get install -y python3 build-essential && \
	apt-get purge -y --auto-remove
	
# create roqa user
RUN groupadd -r ${USER} && \
	useradd --create-home --home /home/roqa -r -g ${USER} ${USER}
	
# set up volume and user
USER ${USER}
WORKDIR /home/roqa

COPY package*.json ./
RUN npm install
VOLUME [ "/home/roqa" ]

COPY . .

ENTRYPOINT [ "node", "index.js" ]
