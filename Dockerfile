FROM php:8.2-apache
#Indica la imatge del contenidor que volem descarregar de dockerhub
RUN docker-php-ext-install pdo pdo_mysql 
#Afegeix a la imatge la extenció PDB per accedir per PHP que permet connectar-se
# i treballar amb bases de dades a una aplicació web
