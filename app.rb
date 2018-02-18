require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is mietone"
  end

  get '/hometown' do
    "My hometown is Tokyo"
  end

  get '/favorite-song' do
    "My favorte song is raein"
  end
end
