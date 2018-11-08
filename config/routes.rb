Rails.application.routes.draw do
  get 'pages/index'
  devise_for :users
  root 'pages#index'
  get 'hello_world', to: 'hello_world#index'
end
