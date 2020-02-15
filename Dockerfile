From devopsedu/webapp

RUN rm /var/www/html/*
COPY . /var/www/html/

CMD ["apachectl", "-D", "FOREGROUND"]