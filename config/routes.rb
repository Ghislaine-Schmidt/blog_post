Rails.application.routes.draw do
  resources :owners
  resources :users
  resources :messages
  resources :posts
  resources :blogs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
