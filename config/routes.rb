Rails.application.routes.draw do
  # Defines the root path route ("/")
  root "tasks#index"

  resources :tasks
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
end
