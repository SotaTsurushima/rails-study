Rails.application.routes.draw do
  resources :reviews
  resources :fan_comments
  resources :authors
  resources :users
  # root 'books#index'
  resources :books
  get 'record/find', to: 'record#find'
end
