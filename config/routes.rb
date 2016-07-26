Rails.application.routes.draw do
  resources :messages
  root to: 'visitors#index'
end
