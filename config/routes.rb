Rails.application.routes.draw do
  devise_for :users
  root to: 'business#index'
  

end
