FROM php:7.0-apache
COPY scripts/info.php /var/www/html/
COPY scripts/countlog.txt /var/www/html/
COPY scripts/counter.php /var/www/html/
RUN chmod a+w /var/www/html/countlog.txt
