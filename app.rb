require_relative 'config/environment'

class App < Sinatra::Base




	def get
	    puts.get('"Hello, World!"/').code == 200
	  end
		
		get '/' do
			erb :index
		end

		get "/info" do
			erb :dogs
		end


end
