Rails.application.routes.draw do
  resources :transactions
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
    devise_for :users
   devise_scope :user do
     post '/login', to: 'sessions#create'
     delete '/signout', to: 'sessions#destroy'
  end
end
