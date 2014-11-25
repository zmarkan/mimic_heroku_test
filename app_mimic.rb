require 'mimic'
require 'pry'
require 'json'

class MimicServer < Sinatra::Application

  @@test_var = "var var var"

  def self.testFun
    @@test_var
  end

  def self.start(feature_name)
    Mimic.mimic(port: 11234) do
      import("#{Dir.pwd}/routes/bla.rb")
      import("#{Dir.pwd}/routes/default.rb")
      import("#{Dir.pwd}/routes/config.rb")
    end
  end

  def self.stop
    Mimic.cleanup!
  end
end
