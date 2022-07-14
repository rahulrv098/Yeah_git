#!/bin/bash
#docker image to print your container details in webpage

echo "<h1> CONTAINER ID: `hostname -s` </h1>" >> /var/www/html/index.html
echo "<h2> HOST IP : `hostname -I` </h2>" >> /var/www/html/index.html
echo "***********************************" >> /var/www/html/index.html
echo "<h4> INFO GENRATED ON : $(date) </h4>" >> /var/www/html/index.html
echo
httpd && bash
