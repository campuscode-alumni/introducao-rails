Rails.application.routes.draw do
  root to: 'home#index'
  
  resources :vagas, only: %i[new create show]
end
