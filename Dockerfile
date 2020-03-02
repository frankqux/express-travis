FROM node:12-alpine

COPY . app/

WORKDIR app/

# Container runs `npm ci --only-production` to install dependencies.
RUN npm ci --only-production

# Container exposes port.
EXPOSE 3000

# Container runs `npm start`.
ENTRYPOINT npm start
