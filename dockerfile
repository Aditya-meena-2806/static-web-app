FROM nginx
COPY index.html /usr/share/nginx/html/index.html
COPY login.html /usr/share/nginx/html/login.html
COPY style.css /usr/share/nginx/html/style.css
COPY loginStyle.css /usr/share/nginx/html/loginStyle.css
COPY script.js /usr/share/nginx/html/script.js