Rails.application.routes.draw do
  devise_for :users
  namespace :admin do
      resources :authors
      resources :posts

      root to: "authors#index"
    end
  root 'public#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
