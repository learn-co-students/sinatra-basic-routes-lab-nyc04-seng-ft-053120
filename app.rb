require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Kelsey!"
      end
      get '/hometown' do
        "My hometown is Tacoma"
      end
      get '/favorite-song' do
        "My favorite song is lalalala"
      end
end
