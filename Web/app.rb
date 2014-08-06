require "rubygems"
require "sinatra"
get '/hello/:name/' do
"Hello #{params[:name]}!"
end
get '/hello/:name/' do
params[:name]
end
