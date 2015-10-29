#!/bin/bash

cd ../;
npm install;
npm install elixir-juice --save-dev;
bower init;
cp ./falcon/.bowerrc . ;
cp ./falcon/.gulpfile_falcon.js ./gulpfile_falcon.js ;
