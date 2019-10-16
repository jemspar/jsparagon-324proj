class HomepageController < ApplicationController
  def home
    session[:daynum] = rand(Day.count) + 1
    session[:day] = Day.find_by num: session[:daynum]
    print "\nToday is day number " + session[:day]["num"].to_s + " and we are " + session[:day]["what"] + "\n"
  end
end
