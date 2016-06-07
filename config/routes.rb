Rails.application.routes.draw do
  root to: 'categories#index'

  resources :resources, only: [:new, :create]
  resources :categories, only: [:index]

end
