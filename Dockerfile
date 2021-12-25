FROM prestashop/prestashop:1.7
RUN rm -rf *
COPY prestashop/ ./
RUN chown -R www-data:root ./
COPY ssl/ /etc/apache2/sites-available
RUN a2enmod ssl
RUN service apache2 restart

EXPOSE 80
EXPOSE 443