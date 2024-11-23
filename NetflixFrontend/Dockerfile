# Use Node.js base image
FROM node:16

# Set working directory
WORKDIR /app

# Copy package.json and package-lock.json
COPY NetflixFrontend/package*.json ./

# Install the application dependencies
RUN npm install

# Copy the rest of your application code
COPY . .

# Set appropriate permissions
RUN chmod -R 755 /app

# Expose the application port
EXPOSE 3000

# Command to run your application
CMD ["npm", "start"]



