Rails.application.routes.draw do
  root 'pages#home'
  get 'users', to: 'pages#users'
  get 'sign-up', to: 'pages#signup'
end
