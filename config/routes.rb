Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/searchableobjects" => "searchable_objects#index"
    get "/searchableobjects/:id" => "searchable_objects#show"
  end
end
