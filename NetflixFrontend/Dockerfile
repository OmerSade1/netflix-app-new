# Use Node.js as the base image
FROM node:14

# Create and set the working directory
WORKDIR /app

# Copy package.json and package-lock.json to install dependencies
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the application code
COPY . .

# Build the application
RUN npm run build

# Expose the port your app runs on
EXPOSE 3000

# Set environment variable for the movie catalog service
ENV MOVIE_CATALOG_SERVICE=http://localhost:8080

# Start the application
CMD ["npm", "start"]

