Rails.application.routes.draw do
  devise_for :users
  get 'pages/panel'
  get 'pages/index'
  root to: 'pages#index'






 #Intento de pasar a la nueva pagina
    #devise_scope :user do
    #get 'sign_in', to: 'pages/panel'
  #end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
