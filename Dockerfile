# Use official Node.js image
FROM node:18

# Create app directory
WORKDIR /usr/src/app

# Copy app files
COPY app.js .

# Expose port
EXPOSE 3000

# Run app
CMD ["node", "app.js"]
