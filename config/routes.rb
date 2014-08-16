Rails.application.routes.draw do
  resources :invites

  root to: 'invites#index'
  devise_for :users
  resources :users
end
