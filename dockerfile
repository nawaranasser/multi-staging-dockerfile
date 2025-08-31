# build stage
FROM node:18 AS build
WORKDIR /app
COPY . .
RUN npm install


CMD [ "npm","run","dev" ]

# production stage
FROM nginx:1.21-alpine
COPY --from=build /app/public/ /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]