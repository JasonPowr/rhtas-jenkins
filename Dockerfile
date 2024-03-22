FROM registry.redhat.io/ubi9/httpd-24

# Add application sources
ADD app-src/index.html /var/www/html/index.html

# Expose port
EXPOSE 8080

# The run script uses standard ways to run the application
CMD run-httpd