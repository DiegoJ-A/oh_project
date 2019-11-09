Rails.application.routes.draw do
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'

  get '/home_random', to: 'home#random'
  get '/home_testing', to: 'home#testing'
  get '/home_index', to: 'home#index'
  resources :guess
end
