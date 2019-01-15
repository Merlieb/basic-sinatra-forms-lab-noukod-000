require 'sinatra/base'

class App < Sinatra::Base

      get '/newteam' do
        erb :newteam
      end

      post '/team' do
        @team_name=@params[:name]
        @coach=@params[:coach]
        @point_forward=@params[:pg]
        @shooting_forward=@params[:sg]
        @small_forward=@params[:sf]
        @power_forward=@params[:pf]
        @center=@params[:c]
        erb :team
      end
end
