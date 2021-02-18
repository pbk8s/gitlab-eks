FROM mediawiki:latest
COPY ./LocalSettings.php /var/www/html/LocalSettings.php
COPY ./Arm_logo.png /var/www/html/resources/assets/Arm_logo.png
