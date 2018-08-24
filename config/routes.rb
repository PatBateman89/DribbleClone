Rails.application.routes.draw do
  resources :shots
  devise_for :users, controllers: {registrations: 'registrations' }
  get 'home/index'

  root 'shots#index'
end
