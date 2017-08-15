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

get '/cat' do
  @name = %w[Sam Viking Leo Medi Lutz Svart].sample
  erb(:index)
end