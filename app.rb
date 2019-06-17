require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "testing?"
        erb :index
    end

end