require 'sinatra'
#require 'pi_piper'
#include PiPiper

puts 'Bienvenue sur le mon projet domotique'

get '/' do
    erb :index
end

get '/pin/:id' do
    params[:id]
    erb :index
end