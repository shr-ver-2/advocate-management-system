Rails.application.routes.draw do
  resources :lawsuits
  root 'advocates#index', as: 'advocate_index'
  resources :states
  resources :advocates
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
