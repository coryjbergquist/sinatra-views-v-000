require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
      "<p>Hello World</p>"		
	end
end
