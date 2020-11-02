Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"

    get "/cats" => "cats#index"
    
    get "/examples" => "examples#index"
    get "/examples/:id" => "examples#show"
  end
end
