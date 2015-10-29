#!/bin/bash

cd ../;
npm install elixir-juice --save-dev;
bower init;
cp ./.bowerrc .. ;
cp ./.gulpfile.js ../gulpfile_falcon.js ;
