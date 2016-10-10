require 'sinatra'

get '/' do
  "Hello!"
end

get '/secret' do
  "Shhh..."
end

get '/about' do
  "I'm Li"
end

get '/you' do
  "What's your name?"
end

get '/home' do
  "Frank Sinatra"
end

get '/random-cat' do
   @name = ["Amigo", "Oscar", "Viking"].sample
   erb(:index)
 end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
