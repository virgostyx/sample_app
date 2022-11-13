Rails.application.routes.draw do
  
  # Defines the root path route ("/")
  root "static_pages#home"

  # Defines the routes for static pages
  get "/help", to: "static_pages#help"
  get "/about", to: "static_pages#about"
  get "/contact", to: "static_pages#contact"

  # Defines the routes for user management
  get 'users/new'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

end
