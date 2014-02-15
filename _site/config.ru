require 'rubygems'
require 'sinatra'
get('/') { open('_site/index.html').read }
run Sinatra::Application
