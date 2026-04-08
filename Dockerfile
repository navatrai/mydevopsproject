# Use official Node.js image
FROM node:18

<<<<<<< HEAD
# Set working directory
WORKDIR /usr/src/app

# Copy local files to container
COPY app.js ./
=======
# Create app directory
WORKDIR /usr/src/app

# Copy app files
COPY app.js .
>>>>>>> origin/main

# Expose port
EXPOSE 3000

<<<<<<< HEAD
# Run the app
=======
# Run app
>>>>>>> origin/main
CMD ["node", "app.js"]
