class DaysController < ApplicationController
    def new
    end
    def create
        @day = Day.new(day_params)
        @day.num = Day.last.num + 1
        if @day.save
            redirect_to "/info"
        end
    end

    private

    def day_params
        params.require(:day).permit(:what, :when, :where)
    end
end