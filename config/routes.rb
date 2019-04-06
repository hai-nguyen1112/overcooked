Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :users, only: [:index, :create, :update]
      resources :recipes, only: [:index]
      resources :ingredients, only: [:index]
      resources :tools, only: [:index]
      resources :levels, only: [:index]
      resources :plates, only: [:index]
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
    end
  end

end
