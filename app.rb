require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :index
	end

#inside get, updates our controller.

		get "/info" do
			erb :info
		end

		get "/hello" do
			erb :hello
		end

		get "/goodbye" do
			erb :goodbye
		end

		get "/date" do
			erb :date
		end

end
