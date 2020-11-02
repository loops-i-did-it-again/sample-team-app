Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/bananas" => "bananas#index"
  end
end
