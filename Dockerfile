# Use a lightweight base image with curl installed
FROM alpine:latest

# Install curl
RUN apk --no-cache add bash curl

# Copy the bash script into the container
COPY . .

# Make the script executable
RUN chmod +x mam_request.sh

# Set the entrypoint to the script
ENTRYPOINT ["./mam_request.sh"]

