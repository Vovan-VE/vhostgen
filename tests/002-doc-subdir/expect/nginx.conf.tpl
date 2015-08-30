
server {
    listen 80 ;
    server_name example.com  ;
    root "<<$PATH>>/com/example" ;

    location / {
        # ...
    }
}

server {
    listen 80 ;
    server_name test1.com  ;
    root "<<$PATH>>/com/test1/public_html" ;

    location / {
        # ...
    }
}

server {
    listen 80 ;
    server_name example.net  ;
    root "<<$PATH>>/net/example/www" ;

    location / {
        # ...
    }
}

server {
    listen 80 ;
    server_name test2.net  ;
    root "<<$PATH>>/net/test2" ;

    location / {
        # ...
    }
}
