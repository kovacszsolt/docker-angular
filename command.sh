NPM_TOKEN=${NPM_TOKEN}
cd /usr/src/app
npm config set //registry.npmjs.org/:_authToken $NPM_TOKEN
npm install
npm run start:docker
