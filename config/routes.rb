Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#about'

  get 'about',   to: 'pages#about',   as: :about
  get 'contact', to: 'pages#contact', as: :contact
  get 'cgu',     to: 'pages#cgu',     as: :cgu
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'posts', to: 'posts#index'
  post 'posts',    to: 'posts#create'
  get 'posts/:id', to: 'posts#show', as: :post
end
