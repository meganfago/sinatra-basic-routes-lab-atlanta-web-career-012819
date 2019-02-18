require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Megan."
  end
  
  get '/hometown' do
    "My hometown is Chattanooga."
  end
  
  get '/favorite-song' do
    "My favorite song is A Million Reasons."
  end
  
end
