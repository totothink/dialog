npm run less
npm run example
cd ../dialog-gh-pages
rm -rf build/
mkdir build
cp -r ../dialog/build/ build
git add --all
git commit -am "update examples"
git push origin gh-pages:gh-pages