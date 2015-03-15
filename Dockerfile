FROM httpd:2.4
ADD ./no-cache.conf /usr/local/apache2/conf/extra/
RUN echo "Include conf/extra/no-cache.conf" >> /usr/local/apache2/conf/httpd.conf
