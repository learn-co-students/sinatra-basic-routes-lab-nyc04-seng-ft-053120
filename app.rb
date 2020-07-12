require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
  "Hello, World!"
  end

  get '/name' do
  "My name is Chris"
  end
  
  get '/hometown' do
  "My hometown is San Francisco"
  end
  
  get '/favorite-song' do
  "My favorite song is Who Let the Dogs Out"
  end

end
