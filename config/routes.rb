Rails.application.routes.draw do
  resources :restaurants do
    resources :reviews, only: [ :new, :create ]

  end

  root to: 'restaurants#index'

  namespace :admin do
    resources :restaurants, only: [:edit, :update, :index, :destroy]
  end
end
