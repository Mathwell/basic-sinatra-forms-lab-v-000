require 'sinatra/base'

class App < Sinatra::Base
  
  get "/team" do
      @name = params[:name]
      #{}"Hello #{@user_name}!"
      erb :team
    end

    post "/team" do
      erb :newteam
    end
    

end
