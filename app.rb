require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Francisco Andaur"
      end
    
    get '/hometown' do
        "My hometown is Viña Del Mar"
    end

    get '/favorite-song' do
        "My favorite song is Like Spinning Plates, live version."
    end
end
