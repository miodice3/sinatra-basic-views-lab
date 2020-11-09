require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        erb :index
    end

#responds to a GET request and loads index.erb
end