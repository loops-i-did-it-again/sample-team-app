Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
<<<<<<< HEAD
    
    get "/houses" => "houses#index"
=======
    get "/bananas" => "bananas#index"
    get "/examples" => "examples#index"
<<<<<<< HEAD
=======
    get "/examples/:id" => "examples#show"
>>>>>>> 2955346f63bff7efa12d967dca9f5e8169aacc2b
>>>>>>> 31df5ae31982cb9cc42ffdad9baa5fa2f7828eaf
  end
end
