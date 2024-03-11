Rails.application.routes.draw do
  
  root "photos#index"
  
  
  devise_for :users
  
  resources :likes
  resources :follow_requests
  resources :comments
  resources :photos

  get":username/liked" => "photos#liked", as: :liked
  get":username/feed" => "users#feed", as: :feed
  get":username/followers" => "users#followers", as: :followers
  get":username/following" => "users#following", as: :following

  get"/:username" => "users#show",  as: :user
 
end
