Rails.application.routes.draw do
  root to: 'products#index'
  post '/add', to: 'products#add'
end
