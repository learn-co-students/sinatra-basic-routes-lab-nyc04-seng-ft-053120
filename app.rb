require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Donat"
    end

    get '/hometown' do
        "My hometown is Prishtina"
    end

    get '/favorite-song' do
        "My favorite song is don'tknow"
    end
end
