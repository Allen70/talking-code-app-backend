Rails.application.routes.draw do
  resources :users, only: [:index, :show, :create]
  resources :response_records, only: [:index, :create]
  resources :responses, only: [:index, :show, :create]
  resources :questions, only: [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
