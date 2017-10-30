Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'pages', to: 'pages#home', as: 'pages'
  get 'pages/about_us', to: 'pages#about', as: 'about'
  get 'lizards/:number', to: 'pages#lizards', as: 'lizards', number: '/\d+/'
  get 'zeldas', to: 'zeldas#zeldas', as: 'zeldas'
  get 'zeldas/:id', to: 'zeldas#zelda', as: 'zelda', id: '/\d+/'
  root 'pages#home'
end
