Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/mike" => "mike#index"
  end
end
