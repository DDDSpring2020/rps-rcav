Rails.application.routes.draw do

  get("/", { :controller => "application", :action => "homepage" })
  
  get("/rock", { :controller => "application", :action => "play_rock"})
  
  get("/paper", { :controller => "application", :action => "play_paper"})

  get("/scissor", { :controller => "application", :action => "play_scissor"})

end

  # Write your routes above this line
  # =================================

  # devise_for :admin_users, ActiveAdmin::Devise.config
  # ActiveAdmin.routes(self)
