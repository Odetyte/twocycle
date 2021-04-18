Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get '/calendar', to: 'pages#calendar', as:'calendar'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'form', to: 'pages#form', as: :form
  get 'alert', to: 'pages#alert', as: :alert
end
