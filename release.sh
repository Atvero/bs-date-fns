rm -rf release
mkdir -p release
cp package.json release/package.json
cp -R src release/src
cp LICENSE release
cp bsconfig.json release
cp README.md release
cd release
npm publish