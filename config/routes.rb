Rails.application.routes.draw do
  namespace :api do
    get "/users" => "users#index"
    post "/users" => "users#create"
    get "/users/:id" => "users#show"

    post "/sessions" => "sessions#create"

    get "/messages/:id" => "messages#index"
    post "/messages/:id" => "messages#create"
  end
end
