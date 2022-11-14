Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
# verb  url      controller#method
  root to: 'pages#main'
  get 'about', to: 'pages#about'
  get 'home', to: 'pages#home'
  get 'contact', to: 'pages#contact'
end
