
server {
    listen 81 ;
    server_name example.com  ;
    root "<<$PATH>>/com/example/sub/dir/www" ;
}
server {
    listen 81 ;
    server_name test1.com  ;
    root "<<$PATH>>/com/test1/public_html" ;
}
server {
    listen 81 ;
    server_name example.net  ;
    root "<<$PATH>>/net/example/www" ;
}
server {
    listen 81 ;
    server_name test2.net  ;
    root "<<$PATH>>/net/test2" ;
}