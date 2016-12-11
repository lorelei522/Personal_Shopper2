Rails.application.routes.draw do
  get 'welcome/index'

  get 'sessions/new' => 'sessions#new'
  post 'sessions/login_attempt' => 'sessions#login_attempt'

  resources :users
  resources :sessions

  root to: 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
