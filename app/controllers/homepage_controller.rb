class HomepageController < ApplicationController
  def home
    cookies[:day] = rand(4)
    print "\nToday is day number " + cookies[:day].to_s + "\n"
  end
end
