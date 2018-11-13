Rails.application.routes.draw do
  # You can have the root of your site routed with "root"
  resources :users
  resources :microposts
  root 'users#index'
end
