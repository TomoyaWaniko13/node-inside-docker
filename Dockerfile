# 570. A Few Planned Errors
# 572. Base Image Issues
# 574. Copying Build Files
# 576. Specifying a Working Directory

# specify a base image
FROM node:14-alpine

WORKDIR /usr/app

# Install some dependencies
COPY ./ ./
RUN npm install -g ts-node typescript

# Default command
CMD ["npm","start"]

