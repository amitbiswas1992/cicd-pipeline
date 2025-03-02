FROM node:16-alpine3.18

# Create app directory
WORKDIR /usr/src/app

# Copy package files
COPY package*.json ./

# Install dependencies
RUN npm install

# Bundle app source
COPY . .

# Expose port
EXPOSE 8080

# Start the application
CMD ["node", "server.js"]
