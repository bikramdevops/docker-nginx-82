FROM nginx:latest
MAINTAINER bikram.saw@indianic.com
COPY index.html /usr/share/nginx/html/
EXPOSE 82
CMD ["nginx", "-g", "daemon off;"]
