class SubpagesController < ApplicationController
  def what
    # whatarray = ["Backsliding", "Reminiscing", "Exaggerating", "Napping"]
    @whatstr = (Day.find_by num: cookies[:day].to_i).what
  end
  def where
    # wherearray = ["image1.jpg", "image2.jpg", "image3.jpg", "image4.jpg"]
    @wheresrc = (Day.find_by num: cookies[:day].to_i).where
  end
  def when
    # whenarray = ["Thu Sep 19 03:09:48 UTC 2019", "Mon Sep 23 02:21:40 UTC 2019", "Sat Sep 21 14:12:52 UTC 2019", "Mon Sep 16 20:45:11 UTC 2019"]
    @whenstr = (Day.find_by num: cookies[:day].to_i).when
  end
end
