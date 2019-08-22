Rails.application.routes.draw do
  resources :users, only: [:index, :new, :create, :show, :edit, :update]
  resources :session, only: [:new, :create, :destroy]
end
