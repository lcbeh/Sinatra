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

get '/cat' do
   @name = ["Amigo", "Oscar", "Viking"].sample
   erb(:index)
 end
