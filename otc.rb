require 'rubygems'
require 'sinatra'

get '/' do
    erb :index
end

get '/members' do
    erb :members
end
