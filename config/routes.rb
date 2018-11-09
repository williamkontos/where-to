Rails.application.routes.draw do
  devise_for :users, :controllers => { :registrations => "registrations" }
  root 'pages#index'

  devise_scope :user do
    get 'login', to: 'devise/sessions#new'
  end
end
