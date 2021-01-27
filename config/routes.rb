Rails.application.routes.draw do
  # resources :user_badges
  # resources :badges
  # resources :user_games
  # resources :games
  # resources :users

  get '/badges', to: 'badges#index'
  post '/badges', to: 'badges#create'
  get '/badges/:id', to: 'badges#show'
  # patch '/badges/:id', to: 'badges#update'

  get '/user_games', to: 'user_games#index'
  get '/user_games/:id', to: 'user_games#show'
  post '/user_games', to: 'user_games#create'
  patch '/user_games/:id', to: 'user_games#update'
  delete '/user_games/:id', to: 'user_games#destroy'
  
  get '/games', to: 'games#index'
  get '/games/:id', to: 'games#show'
  post '/games', to: 'games#create'

  
  get '/users', to: 'users#index'
  get '/users/:id', to: 'users#show'
  post '/users', to: 'users#create'
  patch '/users/:id', to: 'users#update'
  delete '/users/:id', to: 'users#destory'

  get '/user_badges', to: 'user_badges#index'
  post '/user_badges', to: 'user_badges#create'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
