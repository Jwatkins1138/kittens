Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :kittens do
    member do
      get :delete
    end
  end    
  
  # Defines the root path route ("/")
  root "kittens#index"
end
