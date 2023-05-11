class MainController < ApplicationController
    def index
        #flash.now only renders once and doesnt persist
        flash[:notice] ="Logged in successfully"
        flash[:alert] = "Invalid email or pasword"
    end    
end    