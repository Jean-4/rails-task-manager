Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'tasks', to: 'tasks#index'
  post 'tasks', to: 'tasks#create'

    # # new tasks/create
  get 'tasks/new', to: 'tasks#new'
  post 'tasks', to: 'tasks#create'

    # # all tasks
  get 'tasks', to: 'tasks#index'
  # # detail restaurant
  get 'tasks/:id', to: 'tasks#show', as: :task

  # # Update/edit restaurant
  get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  patch 'tasks/:id', to: 'tasks#update'

  delete 'tasks/:id', to: 'tasks#destroy', as: :destroy_task
end

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # # create restaurant
  # get 'restaurants/new', to: 'restaurants#new'
  # post 'restaurants', to: 'restaurants#create'
  # # Update restaurant
  # get 'restaurants/:id/edit', to: 'restaurants#edit', as: :edit_restaurant
  # patch 'restaurants/:id', to: 'restaurants#update'
  # # destroy restaurant
  # delete 'restaurants/:id', to: 'restaurants#destroy'
  # # all restaurants
  # get 'restaurants', to: 'restaurants#index'
  # # detail restaurant
  # get 'restaurants/:id', to: 'restaurants#show', as: :restaurant
