Rails.application.routes.draw do
  get "/sessions", to: "sessions#index"

  post "/login", to: "sessions#create"

end
