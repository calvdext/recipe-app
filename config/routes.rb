Rails.application.routes.draw do
  resources :recipes
  devise_for :users
  root 'home#page'
  get 'recipes', to: 'recipes#index' 
end
