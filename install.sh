#!/bin/bash

cd ../;
npm install elixir-juice --save-dev;
bower init;
cp ./falcon/.bowerrc . ;
cp ./falcon/.gulpfile.js ./gulpfile_falcon.js ;
