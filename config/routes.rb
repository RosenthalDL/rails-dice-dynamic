Rails.application.routes.draw do
  get("/", { :controller => "homepage", :action => "homepage"})

  get("/dice/:random_dice/:random_sides", {:controller => "dice", :action => "rollrandom"})

end
