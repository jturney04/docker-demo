FROM node
WORKDIR /app
ADD . /app
RUN npm install # command is for running on another Linux distro.
# RUN apt install nodejs # command is for running on ubuntu distro.
# RUN apt install npm # install Node.js package manager
EXPOSE 3000
CMD npm start
