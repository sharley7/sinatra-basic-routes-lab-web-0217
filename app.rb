require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Siobhan."
  end

  get '/hometown' do
    "My hometown is Glasgow, Scotland."
  end

  get '/favorite-song' do
    "My favorite song is Vienna."
  end

end
