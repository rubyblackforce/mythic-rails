Rails.application.routes.draw do
  get 'main/home'
  namespace :admin do
      resources :users

      root to: "users#index"
    end
  resources :pages
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "main#home"
end
