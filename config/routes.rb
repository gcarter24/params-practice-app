Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    #query param
    get "/home" => "params#show"
    #segment param
    get "home/:id" => "params#show"
  end
end
