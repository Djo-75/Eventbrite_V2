Rails.application.routes.draw do
  get 'users/show'
  get 'events/index'
  get 'events/new'
  get 'events/show'
  get 'event/index'
  get 'event/new'
  get 'event/show'
  get 'static_pages/index'
  get 'static_pages/secret'
  devise_for :users
  get 'events/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "static_pages#index"
end
