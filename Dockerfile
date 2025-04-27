FROM nginx:alpine

WORKDIR /usr/share/nginx/html

COPY . .

EXPOSE 80

# The nginx image already has the appropriate CMD to start nginx,
# so we don't need to specify it unless you want custom configurations