
<VirtualHost *:80>
    ServerName example.com
   DocumentRoot "<<$PATH>>/com/example/sub/dir/www"
    ErrorLog "<<$PATH>>/logs/error/example.com.log"

   <Directory "<<$PATH>>/com/example/sub/dir/www">
        AllowOverride All
    </Directory>
</VirtualHost>

<VirtualHost *:80>
    ServerName test1.com
   DocumentRoot "<<$PATH>>/com/test1/public_html"
    ErrorLog "<<$PATH>>/logs/error/test1.com.log"

   <Directory "<<$PATH>>/com/test1/public_html">
        AllowOverride All
    </Directory>
</VirtualHost>

<VirtualHost *:80>
    ServerName example.net
   DocumentRoot "<<$PATH>>/net/example/www"
    ErrorLog "<<$PATH>>/logs/error/example.net.log"

   <Directory "<<$PATH>>/net/example/www">
        AllowOverride All
    </Directory>
</VirtualHost>

<VirtualHost *:80>
    ServerName test2.net
   DocumentRoot "<<$PATH>>/net/test2"
    ErrorLog "<<$PATH>>/logs/error/test2.net.log"

   <Directory "<<$PATH>>/net/test2">
        AllowOverride All
    </Directory>
</VirtualHost>
