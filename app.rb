require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 
    puts "ANNIE"
  end
end
