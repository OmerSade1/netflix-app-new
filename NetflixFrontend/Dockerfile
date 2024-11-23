# Use the official Node.js image as the base image
FROM node:16

# Set the working directory in the container
WORKDIR /app

# Copy the entire project into the container's working directory
COPY . .

# Ensure proper file permissions for all files in /app (including pages directory)
RUN chmod -R 755 /app

# Install the application dependencies
RUN npm install

# Build the application
RUN npm run build

# Expose the port your app runs on (default for Next.js is 3000)
EXPOSE 3000

# Command to start the app
CMD ["npm", "start"]


