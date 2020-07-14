require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Tricia"
    end

    get '/hometown' do
        "My hometown is Rockaway Beach"
    end

    get '/favorite-song' do
        "My favorite song is Dreaming"
    end

end
