require 'sinatra'

get '/' do
  erb :index
end

get '/form' do
  params[:name].upcase
end