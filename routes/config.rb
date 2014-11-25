# encoding: utf-8
class MyApp < Sinatra::Application
  get "/configFile" do
    "config file from routes/config.rb"
  end
end
