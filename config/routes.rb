Rails.application.routes.draw do
  root 'home#home'
  get '/signup', to: 'users#new'
  resources :users
end
