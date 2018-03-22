require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get '/' do
<<<<<<< HEAD
        "Welcome to the Nested Forms Lab! let's navigate to the '/new'"
    end
    
    get '/new' do
      erb :"pirates/new"
    end
    
    post '/pirates' do
      @pirate = Pirate.new(params[:pirate])
      params[:pirate]["ships"].each do |ship|
        Ship.new(ship)
      end
      @ships = Ship.all
      # binding.pry
      erb :"pirates/show"
=======
      
    end
    
    post '/pirates' do
      
>>>>>>> 44771477d2a3d447f0449193525a0ab77e98b5a4
    end

  end
end
