Rails.application.routes.draw do
  get 'home', to: 'static#home'
  resources :orders
  resources :invoices

  get '/products/create', to: 'products#create'
end
