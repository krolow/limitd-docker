FROM node:4.4.7
WORKDIR /app
RUN useradd -ms /bin/bash limitd && \
	chown -R limitd /app
USER limitd
RUN npm install -g limitd@latest
