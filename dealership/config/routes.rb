Rails.application.routes.draw do
  get '/about', to: "about#index"
  get '/welcome', to: "welcome#index"

  resources :cars
  resources :dealers
  resources :customers
  resources :inventories

  # lsof -wni tcp:3000


  

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
