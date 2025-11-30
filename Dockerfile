FROM n8nio/n8n:latest

USER root

# Install additional packages if needed
RUN apk add --no-cache \
    curl \
    git

USER node

# Set working directory
WORKDIR /home/node

# Copy custom configurations if any
COPY --chown=node:node ./config/ /home/node/.n8n/

# Expose port
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]