# Use official Meilisearch image
FROM getmeili/meilisearch:v1.2

# Expose default Meilisearch port
EXPOSE 7700

# Run Meilisearch
CMD ["meilisearch", "--http-addr", "0.0.0.0:7700", "--master-key", "${MEILI_MASTER_KEY}"]
