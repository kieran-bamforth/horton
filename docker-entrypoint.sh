#!/bin/sh
sed "s/##TITLE_TEXT##/${TITLE_TEXT}/g" index.html.tmpl > index.html
nginx -g "daemon off;"
