Rails.application.routes.draw do
  get 'home', to: 'static#home'
  resources :orders
  resources :invoices

  get '/products/create', to: 'products#create'
  get '/products/inventory', to: 'products#inventory'
  resources :products
end
