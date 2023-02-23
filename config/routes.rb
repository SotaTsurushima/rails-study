Rails.application.routes.draw do
  resources :reviews
  resources :fan_comments
  resources :authors
  resources :users
  # root 'books#index'
  resources :books
end
