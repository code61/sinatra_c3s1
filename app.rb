require 'sinatra'

get '/' do
	"Hello there!"
end


get '/:name' do
   	# pull the name out of the params hash
	name = params[:name]
	name.capitalize!
	# return the name to the browser
	"Hello #{name}!"
end

get '/:name/bye' do
	name = params[:name]
	name.capitalize!
	# return the name to the browser
	"Goodbye #{name}!"
	
end

