Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :manufacturer, only: [:index, :show]
  resources :product, only: [:index, :show]
  resources :order
  resources :client_order, only: [:show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
