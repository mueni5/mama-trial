Rails.application.routes.draw do
  get 'diet_blogs/show'
  get 'diet_blogs/index'
  get 'diet_blogs/create'
  resources :messages
  resources :diet_blogs
  # get '/messages',  to: "messages#show"
  # post '/messages', to: 'messages#create'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
