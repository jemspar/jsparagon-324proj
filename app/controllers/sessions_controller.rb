class SessionsController < ApplicationController
    def create
        session[:daynum] = rand(3)
        print "THE DAY IS DAY # " + session[:daynum].to_s + "\n"
    end
end
