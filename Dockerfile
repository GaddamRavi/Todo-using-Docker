# Use Node.js LTS image
FROM node:18-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy package.json and package-lock.json files to the working directory
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the entire project into the container
COPY . .
ENV NODE_OPTIONS=--openssl-legacy-provider
# Expose the port your app will run on
EXPOSE 3000

# Set the command to start the application
CMD ["npm", "start"]
