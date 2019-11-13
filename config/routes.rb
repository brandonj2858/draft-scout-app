Rails.application.routes.draw do
  resources :watchlist_players
  resources :players
  resources :schools
  resources :watchlists
  resources :years
  resources :positions
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
