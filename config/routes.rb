Rails.application.routes.draw do
  root to: 'home#index'
  
  resources :vagas, only: [:new, :create]
end
