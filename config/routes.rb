Rails.application.routes.draw do
  get 'pages/home'
  get 'about' => 'pages#about' #create about path
  get "root"  => 'pages'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
