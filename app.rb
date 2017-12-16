require 'sinatra/base'

class App < Sinatra::Base
  get "/newteam" do
      @user_name = params[:name]
      "Hello #{@user_name}!"
    end

end
