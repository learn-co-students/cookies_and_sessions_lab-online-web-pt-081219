Rails.application.routes.draw do
  #resources :products, only: [:index, :create]

  get '/', to: 'products#index', as: 'products'
  post '/', to: 'products#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
