Rails.application.routes.draw do
  resources :posts
  resources :comments
  devise_for :users
  # get 'collect_cities'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
