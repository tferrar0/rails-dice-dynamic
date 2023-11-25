Rails.application.routes.draw do

get("/", { :controller => "homepage", :action => "viewhome"})

get("/dice/:number_of_dice/:number_of_sides", { :controller => "twosix", :action => "rolltwosix"})

end
