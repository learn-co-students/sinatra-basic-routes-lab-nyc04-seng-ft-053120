require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Kevin."
    end

    get '/hometown' do
        "My hometown is Columbia, MD."
    end

    get '/favorite-song' do
        "My favorite song is Soundtrack 2 My Life by Kid Cudi."
    end
    
end
