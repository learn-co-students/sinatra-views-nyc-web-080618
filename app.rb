require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :index
	end # home route

	get '/info' do
		erb :info
	end # info route
end
