# Getting the base image
FROM node

# Copying source files to the container
COPY ./ ./

# Exposing the container port to outside container
EXPOSE 1337

# Defininig container starting point 
ENTRYPOINT ["node", "index.js"]
