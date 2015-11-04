#!/bin/bash


cd ../;
npm install;
npm install elixir-juice gulp-rename del laravel-elixir-jade --save-dev;
bower init;
bower install bootstrap modernizr --save;
cp ./falcon/.bowerrc . ;
cp ./falcon/gulpfile_falcon.js ./gulpfile_falcon.js ;


cp -R ./falcon/jade ./resources/assets ;
cp -R ./falcon/js ./resources/assets ;
cp -R ./falcon/less ./resources/assets ;

cat falcon/route_catchall.txt >> app/Http/routes.php
echo /falcon >> .gitignore;
echo /resources/bower_components >> .gitignore;
echo /resources/assets/vendor >> .gitignore;
