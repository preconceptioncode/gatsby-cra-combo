#!/bin/bash
cd web
npm install
npm run build
cd ../app
npm install
npm run build
rm -rf ../web/public/app
mv build ../web/public/app
cd ../web
