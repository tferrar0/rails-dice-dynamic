class HomepageController < ApplicationController
  def viewhome 
    render({ :template => "homepage" })
  end
end
