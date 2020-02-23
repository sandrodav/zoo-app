Rails.application.routes.draw do
  resources :animals
  devise_for :users
  root to: 'animals#index'
  get '/search' , to: 'animals#search'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
