require 'sinatra/base'

class App < Sinatra::Base

  get "/newteam" do
      @name = params[:name]
      #{}"Hello #{@user_name}!"
      erb :team
    end

    post "/newteam" do
      erb :team
    end


end
