#!/bin/bash


cd ../;
npm install;
npm install elixir-juice gulp-rename del --save-dev;
bower init;
cp ./falcon/.bowerrc . ;
cp ./falcon/gulpfile_falcon.js ./gulpfile_falcon.js ;
echo /falcon >> .gitignore;
echo /resources/bower_components >> .gitignore;
echo /resources/assets/vendor >> .gitignore;
