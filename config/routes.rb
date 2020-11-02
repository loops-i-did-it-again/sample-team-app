Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/samples" => "samples#index"
  end
end
