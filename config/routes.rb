Rails.application.routes.draw do
  resources :users

  get "/me", to: "users#show"

  post "/signup", to: "users#create"
  post "/login", to: "session#create"
  delete "/logout", to: "session#destroy"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
