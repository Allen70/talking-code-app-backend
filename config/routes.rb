Rails.application.routes.draw do
  resources :users, only: [:index, :show]
  resources :responses
  resources :questions, only: [:index, :show, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
