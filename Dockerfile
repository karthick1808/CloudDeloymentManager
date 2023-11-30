# Use an official Node.js runtime as a parent image
FROM alpine:3.17

# Copy package.json and package-lock.json to the working directory
COPY server.js .

# Expose the port the app runs on
EXPOSE 3000

# Define the command to run your app
CMD ["node", "server.js"]
