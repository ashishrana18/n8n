FROM n8nio/n8n

# Optional: create volume for data
VOLUME /home/node/.n8n

# Start n8n
CMD ["n8n"]
