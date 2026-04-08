# Use official Node.js image
FROM node:18

# Set working directory
WORKDIR /usr/src/app

# Copy local files to container
COPY app.js ./

# Expose port
EXPOSE 3000

# Run the app
CMD ["node", "app.js"]
