Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #create
  # get 'tasks/new', to: 'tasks#new', as: :new_task
  # post 'tasks', to: 'tasks#create', as: :tasks
  # #read
  #   #index
  # get 'tasks', to: 'tasks#index' # as: :tasks
  #   #show
  # get 'tasks/:id', to: 'tasks#show', as: :task
  # #update
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch 'tasks/:id', to: 'tasks#update'
  # #delete
  # delete 'tasks/:id', to: 'tasks#destroy'
  # #homepage
  root to: 'tasks#index'
  resources :tasks
end
