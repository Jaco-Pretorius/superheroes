Superheroes::Application.routes.draw do
  resources :character, only: [:index]

  root to: 'home#index'
end
