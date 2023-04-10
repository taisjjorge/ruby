Rails.application.routes.draw do
  resources :posts
  get "/bookstore", to: "bookstore#index"
  root 'bookstore#index'
end
