Rails.application.routes.draw do
  resources :pins
  get 'welcome/index'
 
  root 'welcome#index'
end
