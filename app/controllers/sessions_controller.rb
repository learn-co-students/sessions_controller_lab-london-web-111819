class SessionsController < ApplicationController

    def new

    end

    def create
        if !session[:username]
        session[:username] = params[:name]
        redirect_to '/'
    end

    def destroy
        #TODO
    end

end