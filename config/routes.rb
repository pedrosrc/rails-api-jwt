Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check

  post "/users", to: "users#create"
  post "/auth/login", to: "auth#login"
  get "/me", to: "users#me"
end
