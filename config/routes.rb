Rails.application.routes.draw do
  root "products#index"
  get "products/new"
  get "products/show"
  get "/signup", to: "users#new"
  post "/signup", to: "users#create"
end
