class DaysController < ApplicationController

    def new
        @day = Day.new
    end
    def create
        @day = Day.new(day_params)
        @day.num = Day.last.num + 1
        if @day.save
            redirect_to "/info"
        else
            flash[:error] = "Something is wrong while validating"
            redirect_to '/submit'
        end
    end
    def view
        @day = Day.find_by(num: params[:selection])
    end
    private

    def day_params
        params.require(:day).permit(:what, :when, :whereimg, :where)
    end
end