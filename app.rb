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
  '<img src ="http://www.cats.org.uk/uploads/images/featurebox_sidebar_kids/grief-and-loss.jpg" style="border: medium dashed blue">'
end