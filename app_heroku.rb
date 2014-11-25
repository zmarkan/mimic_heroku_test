require 'mimic'
require 'pry'
require 'json'
require_relative 'app_mimic'

class HerokuServer < Sinatra::Application

end

require_relative 'routes/init'
