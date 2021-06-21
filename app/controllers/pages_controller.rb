class PagesController < ApplicationController

    def salut

        @name = params[:name] # var "name" = params
        # puts params.inspect # puts = display params.inspect in console
        # puts params[:name].inspect
        
    end



    def home

    end

end