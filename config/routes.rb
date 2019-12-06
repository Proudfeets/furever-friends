Rails.application.routes.draw do
  root 'homes#index'
  get '/users', to: 'homes#index'
  get '/favorites', to: 'homes#index'
# add stuff you're passing forward, api here when database is set up
  
  resources :animals, only: [:index, :create, :show]
  resources :favorites, only: [:index, :create, :show, :destroy]
  devise_for :users

  namespace :api do
    namespace :v1 do
      resources :favorites, only: [:show, :create, :destroy, :index, :new] do
      end
    end
  end


end
