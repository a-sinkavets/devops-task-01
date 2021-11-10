FROM ubuntu:latest
ENV DEBIAN_FRONTEND=noninteractive
WORKDIR /app
ADD devops-test .
RUN apt update
RUN apt install -yq npm
RUN npm install

CMD ["npm", "run", "start"]
