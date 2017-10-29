Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'pages', to: 'pages#home', as: 'pages'
  get 'pages/about_us', to: 'pages#about', as: 'about'
  root 'pages#home'
end
