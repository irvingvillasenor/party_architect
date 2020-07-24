Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do

    post "/users" => "users#create"
    get "/users/:id" => "users#show"
    patch "/users/:id" => "users#update"
    delete "/users/:id" => "users#destroy"

    get "/vendors" => "vendors#index"
    post "/vendors" => "vendors#create"
    get "/vendors/:id" => "vendors#show"
    patch "/vendors/:id" => "vendors#update"
    delete "/vendors/:id" => "vendors#destroy"

    get "/parties" => "parties#index"
    post "/parties" => "parties#create"
    get "/parties/:id" => "parties#show"
    patch "/parties/:id" => "parties#update"
    delete "/parties/:id" => "parties#destroy"

    post "/vendor_parties" => "vendor_parties#create"
    get "/vendor_parties" => "vendor_parties#show"
    delete "/vendor_parties/:id" => "vendor_parties#destroy"

    get "/categories" => "categories#index"
    post "/categories" => "categories#create"
    get "/categories/:id" => "categories#show"

    post "/sessions" => "sessions#create"
  end
end
