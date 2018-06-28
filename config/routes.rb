Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :manufacturers, only: [:index, :show] do
    resources :products, only: [:index, :show]
  end

  resources :orders
  resources :client_orders, only: [:show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
