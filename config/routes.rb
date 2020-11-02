Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/mike" => "mike#index"
    get "/bananas" => "bananas#index"
    get "/examples" => "examples#index"
    get "/examples/:id" => "examples#show"
  end
end
