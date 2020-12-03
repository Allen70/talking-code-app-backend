Rails.application.routes.draw do
  resources :users
  resources :questions, only: [:index, :show]
  resources :answers, only: [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
