# Use the official Node.js image from Docker Hub
FROM node:14

# Set the working directory inside the container
WORKDIR /app

# Copy the package.json and package-lock.json files
COPY package.json /app/
COPY package-lock.json /app/

# Install the app dependencies
RUN npm install

# Copy the rest of the application code into the container
COPY . /app/

# Expose port 5000 to the outside world
EXPOSE 5000

# Command to run the app inside the container
CMD ["node", "app.js"]
