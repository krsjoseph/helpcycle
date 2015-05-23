Rails.application.routes.draw do
  resources :locations
  root 'pages#index'
end
