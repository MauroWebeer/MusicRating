Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  resources :ratings
  resources :genres
  resources :musics
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'musics#index'
  get "/users", to: 'users#index'
  get "/users/:id", to: 'users#show', as: "user"
  
end
