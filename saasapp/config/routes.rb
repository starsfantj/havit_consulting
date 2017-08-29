Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'health', to: 'pages#health'
  get 'aviation', to: 'pages#aviation'
  get 'technology', to: 'pages#technology'
end
