Rails.application.routes.draw do
  devise_for :users
  resources :moves
  resources :ratings
  resources :playbooks
  resources :hunters
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
