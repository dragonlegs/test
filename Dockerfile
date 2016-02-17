FROM alpine:latest

MAINTAINER alex <alexwhen@gmail.com> 

RUN apk --update add nginx

#RUN apk --update add nmap
#LLook at this change
COPY 2048 /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
