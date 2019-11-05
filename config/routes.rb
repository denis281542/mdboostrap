Rails.application.routes.draw do
  get 'pages/about'
  get 'pages/contact'
  root to: 'pins#index'
  resources :pins
  
end
