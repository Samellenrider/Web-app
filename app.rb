require 'sinatra'

get '/' do
  "Hello World"
end

get '/hello' do
  "Hello Sinatra"
end

get '/secret' do
  "I love London"
end

get '/surf' do
  "I love surfing"
end

post '/random_cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/cat_form' do
  erb(:cat_form)
end







