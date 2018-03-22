Rails.application.routes.draw do
  devise_for :trainers
  root to: "home#index"
  patch '/capture', to: 'pokemons#capture', as: 'capture'
  patch '/damage', to: 'pokemons#damage', as: 'damage'
  patch '/addition', to: 'pokemons#addition', as: 'addition'
  post '/update', to: 'pokemons#update', as: 'update'
  get '/new', to: 'pokemons#new', as: 'new'

  resources :trainers
end
