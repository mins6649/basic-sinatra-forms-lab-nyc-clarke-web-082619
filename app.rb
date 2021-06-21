require 'sinatra/base'

class App < Sinatra::Base

    get '/newteam' do
        erb :newteam
    end

    post '/team' do
        print params
        @name = params[:name]
        @coach = params[:coach]
        @pg = params[:pg]
        @sg = params[:sg]
        @pf = params[:pf]
        @sf = params[:sf]
        @c = params[:c]
        # first oen didnt get psuhed
        erb :team 
    end





end
