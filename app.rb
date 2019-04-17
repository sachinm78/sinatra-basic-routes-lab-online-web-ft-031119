require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Sachin"
  end

  get '/hometown' do
    "My hometown is Chicago"
  end

  get '/favorite-song' do
    "My favorite song is Bohemian Rhapsody"
  end
end
