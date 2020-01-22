Rails.application.routes.draw do
  resources :posts
  resources :tests
  devise_for :users
  root to: 'products#index'
  resources :products
  resources :tests , only: [:index]
  
end
