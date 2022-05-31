Rails.application.routes.draw do
  resources :menus
  devise_for :users
  root 'home#page'
end
