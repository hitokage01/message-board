Rails.application.routes.draw do
  root 'messages#index'
  resources :messages , except: [:index, :new]
end