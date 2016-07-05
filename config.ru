require 'rubygems'
require 'bundler'

Bundler.require

require './comic'
run Sinatra::Application
