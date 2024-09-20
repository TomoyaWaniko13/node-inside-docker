# 570. A Few Planned Errors
# 572. Base Image Issues
# 574. Copying Build Files
# 576. Specifying a Working Directory
# 578. Minimizing Cache Busting and Rebuilds

# specify a base image
FROM node:14-alpine

WORKDIR /usr/app

# Install some dependencies
COPY ./package.json ./
RUN npm install -g ts-node typescript
COPY ./ ./

# Default command
CMD ["npm","start"]

