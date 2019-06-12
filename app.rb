require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/new' do
    erb :create_puppy
  end

  #creating new instance of puppy and displaying it with the users input
  post '/puppy' do  
    @puppy = Puppy.new(params[:name], params[:breed], params[:age])
    erb :display_puppy
  end
end
