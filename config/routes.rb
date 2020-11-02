Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/riders" => "riders#index"
  end
end
