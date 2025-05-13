Rails.application.routes.draw do
  resources :recipes
  resources :categories
  resources :bookmarks

  root 'home#index'

end
