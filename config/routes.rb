Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/wilson" => "wilson#index"
    get "/examples" => "examples#index"
    get "/examples/:id" => "examples#show"
  end
end
