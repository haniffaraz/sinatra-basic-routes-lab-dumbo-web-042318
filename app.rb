require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    response = "My name is Faraz"
    # response.status = 200
  end

  get '/hometown' do
    response1 = "My hometown is NY"
    # response1.status = 200
  end

  get '/favorite-song' do
    response2 = "My favorite song is God's Plan"
    # response2.status = 200
  end












end
