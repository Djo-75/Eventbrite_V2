Rails.application.routes.draw do

  # Defines the root path route ("/")
  root "events#index"


  get 'users/show'
  get 'events/index'
  get 'events/new'
  get 'events/show'
  get 'static_pages/index'
  get 'static_pages/secret'
  devise_for :users
  get 'users/:id' => 'users#show', as: :user
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html


end
