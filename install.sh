#!/bin/bash


cd ../;
npm install;
npm install elixir-juice gulp-rename del laravel-elixir-jade --save-dev;
bower init;
cp ./falcon/.bowerrc . ;
cp ./falcon/gulpfile_falcon.js ./gulpfile_falcon.js ;


cp ./falcon/jade ./resources/assets ;
cp ./falcon/js ./resources/assets ;
cp ./falcon/less ./resources/assets ;


echo /falcon >> .gitignore;
echo /resources/bower_components >> .gitignore;
echo /resources/assets/vendor >> .gitignore;
