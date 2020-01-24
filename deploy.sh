#!/bin/bash
cd web
npm run build
cd ../app
npm run build
rm -rf ../web/public/app
mv build ../web/public/app
cd ../web
