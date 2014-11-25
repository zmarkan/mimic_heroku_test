require 'mimic'
require 'pry'
require 'json'


class MimicServer < Sinatra::Application


  # def self.start(feature_name)
  #   Mimic.mimic(port: 11234) do
  #
  #
  #     # get("/") do
  #     #   "Test mimic working on #{feature_name} #{ENV["BUILD_TYPE"]}"
  #     # end
  #     #
  #     # get("/webview/") do
  #     #   # self.plp_page("search")
  #     #   "not implemented"
  #     # end
  #     #
  #     # get("/suggestions") do
  #     #   # self.get_suggestions("term")
  #     #   "not implemented"
  #     # end
  #     #
  #     # get("/search/") do
  #     #   # self.perform_search("search")
  #     #   "not implemented"
  #     # end
  #   end
  # end
  #
  # def self.stop
  #   Mimic.cleanup!
  # end
end

require_relative 'routes/init'
