class SubpagesController < ApplicationController
  before_action :check_for_cookies

  def check_for_cookies
    # if cookies[:day] == nil then
    #   render html: "Sorry, this site requires the use of cookies."
    # else
      @currentDay = JSON.parse cookies[:day]
    # end
  end
  def what
    # whatarray = ["Backsliding", "Reminiscing", "Exaggerating", "Napping"]
    @whatstr = @currentDay["what"]
    print "WHAT: " + @whatstr + "\n"
  end
  def where
    # wherearray = ["image1.jpg", "image2.jpg", "image3.jpg", "image4.jpg"]
    @wheresrc = (@currentDay["whereimg"])[:url]
  end
  def when
    # whenarray = ["Thu Sep 19 03:09:48 UTC 2019", "Mon Sep 23 02:21:40 UTC 2019", "Sat Sep 21 14:12:52 UTC 2019", "Mon Sep 16 20:45:11 UTC 2019"]
    @whenstr = @currentDay["when"]
  end
  def info
  end
end
