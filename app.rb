require 'sinatra/base'

class Battle < Sinatra::Base
  get '/' do
    "Testing infrastructure working!"
    erb: index
  end

  post "/names" do

    erb: index
  end 



  # start the server if ruby file executed directly
  run! if app_file == $0
end
