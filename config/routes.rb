Rails.application.routes.draw do
 
 #root to: "homes#show"
 resources :homes 
   resource :welcome, only: [:show], controller: :welcome
  resource :users, only: [:new, :create]
  root to: "welcome#show"
  end
