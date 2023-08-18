Rails.application.routes.draw do
  get '/demo', to: 'pages#demo'
  get '/show', to: 'pages#show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
