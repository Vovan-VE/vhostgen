
server {
    listen 81 ;
    server_name example.com  ;
    root "<<$PATH>>/com/example" ;

    location / {
        # ...
    }
}

server {
    listen 81 ;
    server_name example.net  ;
    root "<<$PATH>>/net/example" ;

    location / {
        # ...
    }
}

server {
    listen 81 ;
    server_name test2.net  ;
    root "<<$PATH>>/net/test2" ;

    location / {
        # ...
    }
}
