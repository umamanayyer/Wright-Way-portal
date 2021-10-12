Rails.application.routes.draw do
 
  root 'pages#home'
  get 'about', to: 'pages#about'
  resources :contacts, only: [:new, :create]
  resources :users
  get 'ute', to: 'pages#ute'
  get 'tractor', to: 'pages#tractor'
  get 'hwd', to: 'pages#hwd'
  get 'wheel', to: 'pages#wheel'
  get 'wagon', to: 'pages#wagon'
  get 'weekly', to: 'pages#weekly'
  get 'monthly', to: 'pages#monthly'
end
