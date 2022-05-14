Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  namespace :v1, default: { format: 'json'} do
    get 'greetings' => 'greetings#index'

  # Defines the root path route ("/")
  # root "articles#index"
end
