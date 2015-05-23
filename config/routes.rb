Rails.application.routes.draw do
  resources :rewards
  resources :goals
  resources :locations
  root 'pages#index'
end
