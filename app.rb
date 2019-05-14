require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :user_input
  end

  post '/piglatin' do
    platin = Piglatinizer.new
    @piglatin = platin.piglatinize(params[:user_input])
    erb :translated
end
