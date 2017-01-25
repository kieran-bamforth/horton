FROM nginx:stable-alpine

ENV TITLE_TEXT "Horton hears you!"

WORKDIR /usr/share/nginx/html

ADD docker-entrypoint.sh /docker-entrypoint.sh
ADD index.html.tmpl index.html.tmpl

CMD ["/docker-entrypoint.sh"]
