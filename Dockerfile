FROM node
RUN mkdir /Ex_Files_Docker_Developers/Exercise Files/Resources/node/app
WORKDIR /Ex_Files_Docker_Developers/Exercise Files/Resources/node/app
ENV PATH /Ex_Files_Docker_Developers/Exercise Files/Resources/node/app/node_modules/.bin:$PATH
COPY package*.json /Ex_Files_Docker_Developers/Exercise Files/Resources/node/app/
COPY . /Ex_Files_Docker_Developers/Exercise Files/Resources/node/app/
EXPOSE 4000
CMD [ "npm", "start"] 