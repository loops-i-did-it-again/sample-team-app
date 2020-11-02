Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/houses" => "houses#index"
    get "/bananas" => "bananas#index"
    get "/samples" => "samples#index"
    get "/cats" => "cats#index"
    get "/wilson" => "wilson#index"
    get "/examples" => "examples#index"
    get "/examples/:id" => "examples#show"
    get "/tests" => "tests#index"
    get "/mike" => "mike#index"
    get "/bananas" => "bananas#index"
  end
end
