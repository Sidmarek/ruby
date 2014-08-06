require "rubygems"
require "sinatra"
get '/hello/:name/:city/' do
"Hello #{params[:name]} from #{params[:city]}!"
end
get '/hello/:name/' do
params[:name]
end
