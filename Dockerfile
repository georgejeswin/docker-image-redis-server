# Using an existing docker image as base
FROM alpine

# Download and install dependencies
RUN apk --update add redis 

# Tell the image what to do when starts as a container
CMD ["redis-server"]