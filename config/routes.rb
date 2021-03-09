Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    # Searchable Object Routes:
    get "/searchableobjects" => "searchable_objects#index"
    get "/searchableobjects/:id" => "searchable_objects#show"

    # Key Routes:
    get "/keys" => "keys#index"
    get "/keys/:id" => "keys#show"
  end
end
