Rails.application.routes.draw do
  root 'play#show'
  resources :cards
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
