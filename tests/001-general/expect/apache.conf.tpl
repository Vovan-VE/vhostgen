
<VirtualHost *:80>
    ServerName example.com
    DocumentRoot "<<$PATH>>/com/example"
    ErrorLog "<<$PATH>>/logs/error/example.com.log"

    <Directory "<<$PATH>>/com/example">
        AllowOverride All
    </Directory>
</VirtualHost>

<VirtualHost *:80>
    ServerName example.net
    DocumentRoot "<<$PATH>>/net/example"
    ErrorLog "<<$PATH>>/logs/error/example.net.log"

    <Directory "<<$PATH>>/net/example">
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
