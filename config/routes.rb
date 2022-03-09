Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # config/routes.rb
  get "/welcome_path", controller: "welcomes", action: "hello_method"
  get "/about_path" => "welcomes#about_method"
end
