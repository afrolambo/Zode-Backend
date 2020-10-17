Rails.application.routes.draw do
  namespace :api do 
    namespace :v1 do 
      resources :users, only: [:create, :index, :update ]
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'

      resources :zodes, only: [:create, :index]

      resources :conversations, only: [:index, :create, :show]
      resources :messages, only: [:index, :create]

      post '/togglefollow', to: 'users#toggle_follow'
      get ':username/followers', to: 'users#followers'
      get ':username/followees', to: 'users#followees'

      get '/zodiac/:name', to: 'zodes#find'
      get '/zodiac', to: 'zodes#index'

      get 'users/:id', to: 'users#user'
      get ':usename', to: 'users#user_profile'
      post '/search', to: 'users#search'
      mount ActionCable.server => '/cable'
      resources :follows
    end 
  end 



  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
