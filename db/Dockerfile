FROM mysql:5.7

# Copy the init.sql script to the Docker entrypoint directory
COPY init.sql /docker-entrypoint-initdb.d/

# Set environment variables for MySQL
ENV MYSQL_ROOT_PASSWORD=1234
ENV MYSQL_DATABASE=netflix_catalog

# Optional: Override the entrypoint to ensure the script runs
ENTRYPOINT ["docker-entrypoint.sh"]

# Run the default MySQL command to start the database
CMD ["mysqld"]

