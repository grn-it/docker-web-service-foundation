FROM composer:latest AS service
CMD ["php", "-S", "0.0.0.0:80", "-t", "src"]
