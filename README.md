configs
=======

server {
  listen 8000;

  server_name collectrium.localhost;

  location / {
    autoindex on;
    proxy_pass  http://192.168.1.136:80; 

    proxy_set_header Host $host;
    proxy_set_header X-Real-IP $remote_addr;
    proxy_set_header X-Forwarded-For $proxy_add_x_forwarded_for;
  }
}
