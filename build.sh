VERSION=1.4.0-pre0.1

mkdir -p tmp/overrides

cp -r config defaultconfigs kubejs openloader worldshape options.txt tmp/overrides/

cp manifest* tmp/manifest.json
cp modlist* tmp/modlist.html

cd tmp

zip -r "../Above-and-Beyond-$VERSION.zip" .
cd ../
rm -rd tmp