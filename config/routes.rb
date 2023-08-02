Rails.application.routes.draw do
  resources :messages
  # get '/messages',  to: "messages#show"
  # post '/messages', to: 'messages#create'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
