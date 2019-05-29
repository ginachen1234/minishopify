Rails.application.routes.draw do

  devise_for :users
  root to: "products#index"
    resources :products
    get 'profile', to: 'users#show'
     get 'profile/destroy', to: 'users#destroy'

 end


