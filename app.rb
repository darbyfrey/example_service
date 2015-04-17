require 'sinatra/base'

class App < Sinatra::Base
  get '/hi' do
    "Hello!"
  end

  get '/ping' do
    "pong"
  end
end
