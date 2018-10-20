Rails.application.routes.draw do
  resources :posts
  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
  #get 'posts/_form'
  get 'pages/panel'
  get 'pages/index'
  root to: 'pages#index'






 #Intento de pasar a la nueva pagina
    #devise_scope :user do
    #get 'sign_in', to: 'pages/panel'
  #end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
