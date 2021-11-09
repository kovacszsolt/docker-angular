NPM_TOKEN=${NPM_TOKEN}
NPM_RUN=${NPM_RUN}
if [ "$NPM_RUN" = "" ]; then
  NPM_RUN="start"
fi
cd /usr/src/app
npm config set //registry.npmjs.org/:_authToken $NPM_TOKEN
npm install
npm run $NPM_RUN
#npm run start:docker
