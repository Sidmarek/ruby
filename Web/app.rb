require "rubygems"
require "sinatra"
get '/hello/:name/:city/' do
 "Hello #{params[:name]} from #{params[:city]}!"
end
get '/form' do
 erb :secret
end
post '/form' do
 "Thats yours data:<br>'#{params[:name]}'<br>'#{params[:username]}'<br> Here is length of your password:<br>#{params[:password].length}"
end
