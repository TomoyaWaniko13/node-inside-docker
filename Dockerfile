# 570. A Few Planned Errors

# specify a base image
FROM alpine

# Install some dependencies
RUN npm install

# Default command
CMD ["npm","start"]