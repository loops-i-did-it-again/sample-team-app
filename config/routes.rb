Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/bananas" => "bananas#index"
    get "/examples" => "examples#index"
<<<<<<< HEAD
=======
    get "/examples/:id" => "examples#show"
>>>>>>> 2955346f63bff7efa12d967dca9f5e8169aacc2b
  end
end
