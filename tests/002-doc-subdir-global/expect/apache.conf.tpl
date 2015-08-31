
<VirtualHost *:80>
    ServerName example.com
    DocumentRoot "<<$PATH>>/com/example/sub/dir/www"
</VirtualHost>
<VirtualHost *:80>
    ServerName test1.com
    DocumentRoot "<<$PATH>>/com/test1/public_html"
</VirtualHost>
<VirtualHost *:80>
    ServerName example.net
    DocumentRoot "<<$PATH>>/net/example/www"
</VirtualHost>
<VirtualHost *:80>
    ServerName test2.net
    DocumentRoot "<<$PATH>>/net/test2"
</VirtualHost>