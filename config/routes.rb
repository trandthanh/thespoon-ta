Rails.application.routes.draw do
  root to: 'pages#home'

  get 'about', to: 'pages#about', as: :about
  get 'contact', to: 'pages#contact', as: :contact
  get 'restaurants', to: 'restaurants#index'
  get 'restaurants/:id', to: 'restaurants#show', as: :restaurant

  post 'restaurants', to: 'restaurants#create'



end
