Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"

    get "/cats" => "cats#index"
  end
end
