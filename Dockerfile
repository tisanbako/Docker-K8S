FROM node:18-alpine AS installer  
#Multi stage build : This is what we use when we want to reduce the image size or improve the 
#performance of a docker container.
#for a multi stage build, we start with the installer stage where we install everything 

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

RUN npm run build 

#end, after installing now we need to use use nginx as a base image to deploy the artifact alone 
#like what we have below. we copy from installer stage to the /app/build /usr/share/nginx/html dir to where
#the web page would be shown

FROM nginx:latest AS deployer

COPY --from=installer /app/build /usr/share/nginx/html
#we copy the files that are needed (the build)

