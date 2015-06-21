Rails.application.routes.draw do

  devise_for :users
  resources :listings
  get 'pages/about'

  get 'pages/contact'

  get 'pages/index'

  root 'listings#index'

end
