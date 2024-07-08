Rails.application.routes.draw do
  resources :users
  root 'home#index'
  # Defines the root path route ("/")
  # root "articles#index"
end
