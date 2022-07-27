FROM nginx:latest

COPY SiteFiles/ /usr/share/nginx/html/

RUN chmod +r /usr/share/nginx/html

LABEL maintainer = "mwilliams0714@gmail.com"