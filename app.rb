require 'sinatra/base'

class App < Sinatra::Base

  get "/newteam" do  #get info from "/newteam"
    erb :newteam
  end

  post "/team" do   #post it to "/team"
    @name = params[:name]
    @coach = params[:coach]
    @pg = params[:pg]
    @sg = params[:sg]
    @pf = params[:pf]
    @sf = params[:sf]
    @c = params[:c]
    erb :team
  end

end
