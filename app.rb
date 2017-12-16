require 'sinatra/base'

class App < Sinatra::Base
  get "/newteam" do
      @name = params[:name]
      #{}"Hello #{@user_name}!"
      erb :newteam
    end

end
