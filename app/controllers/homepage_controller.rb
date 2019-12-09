class HomepageController < ApplicationController
  def home
    cookies[:daynum] = rand(Day.count) + 1
    cookies[:day] = {
      :value => (Day.find_by num: cookies[:daynum]).to_json,
      :expires => 1.day.from_now
  }
    print "\nToday is day number " + (JSON.parse cookies[:day])["num"].to_s + " and we are " + (JSON.parse cookies[:day])["what"] + "\n"
  end
end
