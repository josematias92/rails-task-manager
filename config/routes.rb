Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # Get all tasks
  get 'tasks', to: 'tasks#index'
  # Get just one specific task
    # Create a new task
  get 'tasks/new', to: 'tasks#new'

  get 'tasks/:id', to: 'tasks#show', as: 'task'

end
