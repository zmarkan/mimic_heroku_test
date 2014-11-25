require 'rubygems'
require 'bundler'
Bundler.require


# require'sinatra'
require_relative './app_heroku.rb'

run HerokuServer

# run Sinatra::Application
