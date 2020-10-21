Rails.application.routes.draw do
  namespace :api do 
    namespace :v1 do 
      resources :users, only: [:create, :index, :update ]
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
      patch '/bio', to: 'users#bio'

      resources :zodes, only: [:create, :index]

      resources :conversations, only: [:index, :create, :show]
      resources :messages, only: [:index, :create]

      post '/togglefollow', to: 'users#toggle_follow'
      get '/:id/followers', to: 'users#followers'
      get '/:id/followees', to: 'users#followees'

      get '/zodiac/:name', to: 'zodes#find'
      get '/zodiac', to: 'zodes#index'

      get 'users/:id', to: 'users#get_user'
      get ':id', to: 'users#user_profile'
      post '/search', to: 'users#search'
      # mount ActionCable.server => '/cable'
      resources :follows
    end 
  end 



  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
