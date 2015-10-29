#!/bin/bash


cd ../;
npm install;
npm install elixir-juice gulp-rename --save-dev;
bower init;
cp ./falcon/.bowerrc . ;
cp ./falcon/gulpfile_falcon.js ./gulpfile_falcon.js ;
echo /falcon >> .gitignore;
echo /resources/bower_components >> .gitignore;
