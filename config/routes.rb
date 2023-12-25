Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

<<<<<<< Updated upstream
  # Defines the root path route ("/")
  # root "articles#index"
=======
  root to: 'tweets#index'
  resources :tweets, only: [:index, :new, :create, :destroy, :edit]
>>>>>>> Stashed changes
end
