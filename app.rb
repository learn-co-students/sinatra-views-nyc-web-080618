require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :index
	end

#inside get, updates our controller.

		get "/info" do
			erb :info
		end

end
