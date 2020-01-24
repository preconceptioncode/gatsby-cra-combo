#!/bin/bash
cd web
npm build
cd ../app
npm build
rm -rf ../web/public/app
mv build ../web/public/app
cd ../web
