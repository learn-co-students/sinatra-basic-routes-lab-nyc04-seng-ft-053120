require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do 
        "My name is Tigist"
       end
       get '/hometown' do 
        "My hometown is Old Airport"
       end

       get '/favorite-song' do 
        "My favorite song is love"
       end

end
