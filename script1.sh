
#!/bin/bash

apk add apache2
httpd
sed -i 's/It works!/hello Techgrounds/g' /var/www/localhost/htdocs/index.html

