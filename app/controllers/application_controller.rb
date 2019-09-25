class ApplicationController < ActionController::Base
    before_action :set_session
    protect_from_forgery with: :exception

    def set_session
        day = rand(4)
        session[:daynum] ||= day
    end

end
