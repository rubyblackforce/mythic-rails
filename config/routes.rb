Rails.application.routes.draw do

  resources :passwords, controller: "clearance/passwords", only: [:create, :new]
  resource :session, controller: "clearance/sessions", only: [:create]

  resources :users, controller: "clearance/users", only: [:create] do
    resource :password,
      controller: "clearance/passwords",
      only: [:create, :edit, :update]
  end
  namespace :admin do
      resources :users

      root to: "users#index"
    end
  resources :pages
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "main#home"
  get 'info/tournament_basics'
  get 'info/statistics'
  get 'info/support'
  get 'info/faq'
end
