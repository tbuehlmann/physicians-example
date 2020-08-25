Rails.application.routes.draw do
  root to: 'physicians#index'
  resources :physicians
end
