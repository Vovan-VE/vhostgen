
<VirtualHost *:80>
    ServerName example.com
    DocumentRoot "/home/va/distr/vhostgen/tests/002-doc-subdir/tree/com/example"
    ErrorLog "/home/va/distr/vhostgen/tests/002-doc-subdir/tree/logs/error/example.com.log"

    <Directory "/home/va/distr/vhostgen/tests/002-doc-subdir/tree/com/example">
        AllowOverride All
    </Directory>
</VirtualHost>

<VirtualHost *:80>
    ServerName test1.com
    DocumentRoot "/home/va/distr/vhostgen/tests/002-doc-subdir/tree/com/test1/public_html"
    ErrorLog "/home/va/distr/vhostgen/tests/002-doc-subdir/tree/logs/error/test1.com.log"

    <Directory "/home/va/distr/vhostgen/tests/002-doc-subdir/tree/com/test1/public_html">
        AllowOverride All
    </Directory>
</VirtualHost>

<VirtualHost *:80>
    ServerName example.net
    DocumentRoot "/home/va/distr/vhostgen/tests/002-doc-subdir/tree/net/example/www"
    ErrorLog "/home/va/distr/vhostgen/tests/002-doc-subdir/tree/logs/error/example.net.log"

    <Directory "/home/va/distr/vhostgen/tests/002-doc-subdir/tree/net/example/www">
        AllowOverride All
    </Directory>
</VirtualHost>

<VirtualHost *:80>
    ServerName test2.net
    DocumentRoot "/home/va/distr/vhostgen/tests/002-doc-subdir/tree/net/test2"
    ErrorLog "/home/va/distr/vhostgen/tests/002-doc-subdir/tree/logs/error/test2.net.log"

    <Directory "/home/va/distr/vhostgen/tests/002-doc-subdir/tree/net/test2">
        AllowOverride All
    </Directory>
</VirtualHost>
