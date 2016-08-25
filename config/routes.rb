Rails.application.routes.draw do
  devise_for :users
  resources :messages
  root to: 'visitors#index'
end
