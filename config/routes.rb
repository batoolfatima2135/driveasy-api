Rails.application.routes.draw do
  resources :reservations, only: [:index, :show,:create, :destroy]
  resources :cars, only: [:index, :create, :show, :destroy]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :users, only: [:create]
end
