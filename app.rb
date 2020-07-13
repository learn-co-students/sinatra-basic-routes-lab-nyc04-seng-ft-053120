require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
      end
   
    get '/name' do 
        "My name is Barbara"
    end

    get '/hometown' do 
        "My hometown is Astoria"
    end

    get '/favorite-song' do
        "My favorite song is Watermelon Sugar for the time being."
    end


end
