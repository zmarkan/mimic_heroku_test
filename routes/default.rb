# encoding: utf-8
class MimicServer < Sinatra::Application
  get "/" do
    "default file from routes/default.rb"
  end
end
