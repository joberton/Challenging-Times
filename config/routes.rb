Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'pages', to: 'pages#home', as: 'pages'
  get 'pages/about_us', to: 'pages#about', as: 'about'
  get 'lizards/:number', to: 'pages#lizards', as: 'lizards'
  get 'zeldas', to: 'zeldas#zeldas', as: 'zeldas'
  get 'zeldas/:number', to: 'zeldas#zelda', as: 'zelda'
  root 'pages#home'
end
