Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'products#index'
  get '/products', to: 'products#index'
  post '/products/new', to: 'products#new'
  get '/products/new'
  #resources :products, only: [:index, :new]
end
