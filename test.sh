docker run -itd --name site -p 8080:80 -v "$PWD"/html:/usr/local/apache2/htdocs/ httpd:2.4
