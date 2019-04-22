require_relative 'config/environment'

class App < Sinatra::Base
  set:views, "./views"

  get '/' do
    erb :index
  end


end
