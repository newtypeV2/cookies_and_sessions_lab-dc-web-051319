Rails.application.routes.draw do
  root 'products#index'
  post '/' => 'products#add'
  post "", to: "products#index", as: "cart"
  resources :test
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
