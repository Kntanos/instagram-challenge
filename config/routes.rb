Rails.application.routes.draw do

  resources :likes
  resources :comments
  devise_for :users
  root to: 'home#index'
  
end
