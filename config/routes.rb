Rails.application.routes.draw do
  resources :pins
  devise_for :users
  get 'about', to: 'pages#about' #create about path
  root to: 'pages#home'
  get 'favorites', to: 'pages#favorites'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
