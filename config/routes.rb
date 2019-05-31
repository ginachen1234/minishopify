Rails.application.routes.draw do

  devise_for :users
  resources :products
   root to: "products#index"
    get 'profile', to: 'users#show'
     get 'profile/destroy', to: 'users#destroy'

 end


