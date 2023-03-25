FROM nginx:alpine

# Copy in the HTML
COPY html /usr/share/nginx/html
# Version 1 image
COPY images/microbot1.png /usr/share/nginx/html/microbot.png
# Version 2 image
#COPY images/microbot2.png /usr/share/nginx/html
COPY start_nginx.sh /

# Run nginx
CMD /start_nginx.sh
