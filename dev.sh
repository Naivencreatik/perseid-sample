#!/bin/bash

echo "Cloning perseid repositories"
pushd .. > /dev/null
git clone git@github.com:Naivencreatik/perseid.git
git clone git@github.com:Naivencreatik/perseid-blog.git
git clone git@github.com:Naivencreatik/perseid-gallery.git
popd > /dev/null

echo "Configuring meteorite"
cp smart.json.dev smart.json
rm smart.lock