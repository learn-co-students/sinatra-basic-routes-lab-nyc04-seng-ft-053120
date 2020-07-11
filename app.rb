require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, world!"
  end

  get '/name' do
    "My name is Anh"
  end

  get '/hometown' do
    "My hometown is Brooklyn"
  end

  get '/favorite-song' do
    "My favorite song is Lemon Tree"
  end
end
