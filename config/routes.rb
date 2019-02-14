Rails.application.routes.draw do
  resources :states
  get 'home/index'
  root 'home#index'
  resources :pharmacies
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
