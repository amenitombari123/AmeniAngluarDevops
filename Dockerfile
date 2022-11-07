DE nginx:1.17.1-alpin
COPY ./dist/crudtuto-Front /usr/share/nginx/html
EXPOSER 4200
CMD ["nginx », « -g », « démon désactivé; »]
