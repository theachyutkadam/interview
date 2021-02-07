Rails.application.routes.draw do
  resources :posts
  root "posts#index"
  resources :comments
  # devise_for :users
  devise_for :users do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end

  # get 'login', to: 'logins#new'
  # get 'login/create', to: 'logins#create', as: :create_login

  # get 'collect_cities'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
