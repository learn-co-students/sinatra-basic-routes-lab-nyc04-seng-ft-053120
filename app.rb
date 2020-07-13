require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is me"
      end


      get '/hometown' do
        "My hometown is The Maldives!"
      end

      get '/favorite-song' do
        "My favorite song is lala"
      end
end
