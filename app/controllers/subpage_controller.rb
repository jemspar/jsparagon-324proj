class SubpageController < ApplicationController
  def what
    whatarray = ["Backsliding", "Reminiscing", "Exaggerating", "Napping"]
    @whatstr = whatarray[session[:daynum] - 1]
  end
  def where
  end
  def when
    whenarray = ["Thu Sep 19 03:09:48 UTC 2019", "Mon Sep 23 02:21:40 UTC 2019", "Sat Sep 21 14:12:52 UTC 2019", "Mon Sep 16 20:45:11 UTC 2019"]
    @whenstr = whenarray[session[:daynum] - 1]
  end
end
