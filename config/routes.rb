Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/wilson" => "wilson#index"
  end
end
