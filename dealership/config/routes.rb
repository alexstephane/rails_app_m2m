Rails.application.routes.draw do
  resources :cars
  resources :dealers
  resources :customers
  resources :inventories
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
