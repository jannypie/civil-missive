Rails.application.routes.draw do
  resources :articles
  resources :blockquotes
  resources :websites
  resources :pages
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'pages/index'
  root 'pages#index'
end
