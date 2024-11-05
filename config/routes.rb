Rails.application.routes.draw do

  get("/home", { :controller => "pages", :action => "home_page" })

  get("/", { :controller => "pages", :action => "index" })

  # This is a blank app! Pick your first screen, build out the RCAV, and go from there. E.g.:

  # get "/your_first_screen" => "pages#first"
  
end
