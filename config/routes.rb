Rails.application.routes.draw do
  devise_for :users
  resources :pokemons
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pokemons#index'

end
