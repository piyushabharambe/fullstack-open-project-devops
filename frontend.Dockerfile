FROM node:10.16.3-alpine

WORKDIR /app

COPY ./submodules/fullstack-open-project-react/package*.json .

RUN npm install

COPY ./submodules/fullstack-open-project-react .

RUN npm run build

EXPOSE 3000

CMD npm run start:prod