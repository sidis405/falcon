var elixir = require('laravel-elixir');
var gulp = require('gulp');
var fs = require('fs');
var task = elixir.Task;

require('elixir-juice'); 

elixir.extend('prioritiseJquery', function(message) {

    new task('prioritiseJquery', function() {
        fs.rename("./resources/assets/vendor/jquery", "./resources/assets/vendor/0jquery");
    });

});


elixir(function(mix) {
    mix.less('style.less').scripts('main.js');

     mix.bower({
        src: './resources/bower_components',
        output: './resources/assets/vendor'
    }).prioritiseJquery();


    mix.scripts('./resources/assets/vendor/**/*.js', 'public/js/vendor.js');
    mix.styles('./resources/assets/vendor/**/*.css', 'public/css/vendor.css');
});

