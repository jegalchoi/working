Rails.application.routes.draw do
  resource :session, only: [:new, :create, :destroy]
  resources :users, only: [:index, :new, :create, :show, :edit, :update]

  root to: redirect('users')
end
